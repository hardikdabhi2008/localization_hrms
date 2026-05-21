import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'hrms_version_lock.dart';

/// Update type returned from [HrmsTranslationService.checkForUpdate].
enum PatchUpdateType {
  /// No update available or server returned empty patch.
  none,

  /// Apply silently in background — no UI shown to user.
  silent,

  /// Show a dismissible banner — user can tap "Update" or "Later".
  soft,

  /// Show a blocking dialog — user must update before continuing.
  force,
}

/// Result of a remote patch check.
class PatchResult {
  final PatchUpdateType updateType;

  /// Corrected strings — keys match ARB string keys.
  final Map<String, String> strings;

  /// Server version string — used for cache busting.
  final String version;

  /// Optional message shown to user in soft/force dialogs.
  final String? updateMessage;

  const PatchResult({
    required this.updateType,
    required this.strings,
    required this.version,
    this.updateMessage,
  });
}

/// Hybrid translation service for HRMS.
///
/// Architecture:
/// - Layer 1: Bundled ARB strings — always loads instantly, works offline.
/// - Layer 2: Remote patch — overlays corrected strings on top of Layer 1.
/// - Layer 3: Version lock — critical keys (salary, legal) can never be patched.
///
/// ## Setup
/// ```dart
/// void main() async {
///   WidgetsFlutterBinding.ensureInitialized();
///   HrmsTranslationService.patchApiBaseUrl = 'https://api.yourhrms.com/l10n/patch';
///   await HrmsTranslationService().init('hi');
///   runApp(MyApp());
/// }
/// ```
///
/// ## API response format
/// ```json
/// {
///   "version": "1.0.1",
///   "force_update": false,
///   "soft_update": false,
///   "message": "Optional message shown to user",
///   "strings": { "payslip": "वेतन पर्ची" }
/// }
/// ```
class HrmsTranslationService extends ChangeNotifier {
  static const String _cachePrefix = 'hrms_l10n_patch_';
  static const String _versionKey = 'hrms_l10n_version';

  /// Set this to your patch API base URL before calling [init].
  /// The service calls: GET $patchApiBaseUrl/$languageCode?since=$version
  static String patchApiBaseUrl = 'https://api.yourhrms.com/l10n/patch';

  /// Request timeout for remote patch fetch. Default: 5 seconds.
  static Duration requestTimeout = const Duration(seconds: 5);

  // Singleton
  static final HrmsTranslationService _instance =
      HrmsTranslationService._internal();
  factory HrmsTranslationService() => _instance;
  HrmsTranslationService._internal();

  Map<String, String> _overrides = {};
  String _currentLanguage = 'en';

  /// Currently active language code.
  String get currentLanguage => _currentLanguage;

  /// Returns a remote override for [key], or null to fall back to ARB.
  String? getOverride(String key) => _overrides[key];

  /// Returns true if any remote overrides are currently active.
  bool get hasOverrides => _overrides.isNotEmpty;

  /// Number of active override keys.
  int get overrideCount => _overrides.length;

  /// Initialize for [languageCode].
  ///
  /// Call in [main()] before [runApp()].
  /// 1. Loads cached patch immediately (fast, works offline).
  /// 2. Fetches fresh silent patch in background (non-blocking).
  Future<void> init(String languageCode) async {
    _currentLanguage = languageCode;
    try {
      final prefs = await SharedPreferences.getInstance();
      final cached = prefs.getString('$_cachePrefix$languageCode');
      if (cached != null) {
        _overrides = Map<String, String>.from(
          (jsonDecode(cached) as Map).cast<String, String>(),
        );
        notifyListeners();
      }
      // Fetch fresh patch in background — never blocks UI
      _fetchSilentPatch(languageCode, prefs);
    } catch (e) {
      debugPrint('[HrmsTranslationService] init error (silent): $e');
    }
  }

  /// Explicitly check for a patch update.
  /// Returns [PatchResult] if an update is available, or null if not.
  ///
  /// Use this to implement soft/force update checks at app startup.
  Future<PatchResult?> checkForUpdate(String languageCode) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentVersion = prefs.getString(_versionKey) ?? '0';
      final response = await http
          .get(Uri.parse(
              '$patchApiBaseUrl/$languageCode?since=$currentVersion'))
          .timeout(requestTimeout);

      if (response.statusCode != 200) return null;

      final data = jsonDecode(response.body) as Map<String, dynamic>;
      final rawStrings =
          Map<String, String>.from(data['strings'] as Map? ?? {});

      // Apply version lock — filter out locked keys
      final safeStrings = HrmsVersionLock.filterPatch(rawStrings);

      if (safeStrings.isEmpty) return null;

      final forceUpdate = data['force_update'] as bool? ?? false;
      final softUpdate = data['soft_update'] as bool? ?? false;
      final version = data['version'] as String? ?? '1';
      final message = data['message'] as String?;

      return PatchResult(
        updateType: forceUpdate
            ? PatchUpdateType.force
            : softUpdate
                ? PatchUpdateType.soft
                : PatchUpdateType.silent,
        strings: safeStrings,
        version: version,
        updateMessage: message,
      );
    } catch (e) {
      debugPrint('[HrmsTranslationService] checkForUpdate error (silent): $e');
      return null;
    }
  }

  /// Apply a [PatchResult] and persist it to cache.
  Future<void> applyPatch(PatchResult result) async {
    _overrides = {..._overrides, ...result.strings};
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(
          '$_cachePrefix$_currentLanguage', jsonEncode(_overrides));
      await prefs.setString(_versionKey, result.version);
    } catch (e) {
      debugPrint('[HrmsTranslationService] applyPatch cache error: $e');
    }
    notifyListeners();
  }

  /// Force-refresh — clears cache for current language and re-fetches.
  Future<void> refresh() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('$_cachePrefix$_currentLanguage');
    } catch (_) {}
    await init(_currentLanguage);
  }

  /// Clear all cached patches for all languages.
  /// Call on logout or account reset.
  Future<void> clearCache() async {
    _overrides.clear();
    try {
      final prefs = await SharedPreferences.getInstance();
      final keys = prefs
          .getKeys()
          .where((k) => k.startsWith(_cachePrefix))
          .toList();
      for (final k in keys) {
        await prefs.remove(k);
      }
      await prefs.remove(_versionKey);
    } catch (_) {}
    notifyListeners();
  }

  // Fetches fresh patch silently — only applies if updateType is silent.
  // Soft/force updates must be handled by TranslationUpdateGuard in the UI.
  Future<void> _fetchSilentPatch(
      String lang, SharedPreferences prefs) async {
    final result = await checkForUpdate(lang);
    if (result != null && result.updateType == PatchUpdateType.silent) {
      await applyPatch(result);
    }
    // Soft/force updates bubble up to TranslationUpdateGuard
  }
}
