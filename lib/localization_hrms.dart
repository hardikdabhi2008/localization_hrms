/// localization_hrms
///
/// A complete localization package for HRMS Flutter apps.
/// Supports 11 major Indian languages with:
/// - Bundled ARB strings (offline-safe, instant load)
/// - Remote patch layer (fix wrong words without app store release)
/// - Version-locked critical strings (salary, legal, leave status)
/// - Force/soft/silent update modes
///
/// ## Quick start
/// ```dart
/// import 'package:localization_hrms/localization_hrms.dart';
///
/// // main.dart
/// void main() async {
///   WidgetsFlutterBinding.ensureInitialized();
///   HrmsTranslationService.patchApiBaseUrl = 'https://api.yourhrms.com/l10n/patch';
///   await HrmsTranslationService().init('hi');
///   runApp(MyApp());
/// }
///
/// // MaterialApp
/// MaterialApp(
///   locale: _locale,
///   supportedLocales: kHrmsSupportedLocales,
///   localizationsDelegates: [
///     HrmsL10n.delegate,
///     GlobalMaterialLocalizations.delegate,
///     GlobalWidgetsLocalizations.delegate,
///     GlobalCupertinoLocalizations.delegate,
///   ],
///   home: TranslationUpdateGuard(child: HomeScreen()),
/// )
///
/// // Any widget
/// final l = context.l10n;
/// Text(l.attendance)
/// Text(l.leaveDays(3))
/// Text(l.welcomeUser('Ravi'))
/// ```
library localization_hrms;

// Core generated class
export 'src/hrms_l10n.dart';

// Language helpers & context extension
export 'src/hrms_delegate.dart';

// Hybrid remote patch service
export 'src/hrms_translation_service.dart';

// Version lock for critical strings
export 'src/hrms_version_lock.dart';

// Force/soft/silent update guard widget
export 'src/hrms_update_guard.dart';
