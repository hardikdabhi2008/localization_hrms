import 'package:flutter/widgets.dart';
import 'hrms_l10n.dart';

/// All supported Indian locales for HRMS apps.
/// Pass this to [MaterialApp.supportedLocales].
const List<Locale> kHrmsSupportedLocales = [
  Locale('en'), // English
  Locale('hi'), // Hindi - हिन्दी
  Locale('bn'), // Bengali - বাংলা
  Locale('ta'), // Tamil - தமிழ்
  Locale('te'), // Telugu - తెలుగు
  Locale('mr'), // Marathi - मराठी
  Locale('gu'), // Gujarati - ગુજરાતી
  Locale('kn'), // Kannada - ಕನ್ನಡ
  Locale('ml'), // Malayalam - മലയാളം
  Locale('pa'), // Punjabi - ਪੰਜਾਬੀ
  Locale('ur'), // Urdu (RTL) - اردو
];

/// Language display metadata for building a language picker UI.
class HrmsLanguageInfo {
  /// BCP-47 language code (e.g. 'hi', 'ta')
  final String code;

  /// Language name in English
  final String nameEn;

  /// Language name in its native script
  final String nameNative;

  /// Whether this language uses right-to-left text direction
  final bool isRtl;

  /// ISO 3166-1 alpha-2 country code
  final String country;

  const HrmsLanguageInfo({
    required this.code,
    required this.nameEn,
    required this.nameNative,
    this.isRtl = false,
    this.country = 'IN',
  });

  Locale get locale => Locale(code, country);
}

/// Complete list of supported Indian languages with display metadata.
/// Use this to build your language picker UI.
const List<HrmsLanguageInfo> kHrmsLanguages = [
  HrmsLanguageInfo(code: 'en', nameEn: 'English',    nameNative: 'English',    country: 'IN'),
  HrmsLanguageInfo(code: 'hi', nameEn: 'Hindi',      nameNative: 'हिन्दी',    country: 'IN'),
  HrmsLanguageInfo(code: 'bn', nameEn: 'Bengali',    nameNative: 'বাংলা',      country: 'IN'),
  HrmsLanguageInfo(code: 'ta', nameEn: 'Tamil',      nameNative: 'தமிழ்',     country: 'IN'),
  HrmsLanguageInfo(code: 'te', nameEn: 'Telugu',     nameNative: 'తెలుగు',    country: 'IN'),
  HrmsLanguageInfo(code: 'mr', nameEn: 'Marathi',    nameNative: 'मराठी',     country: 'IN'),
  HrmsLanguageInfo(code: 'gu', nameEn: 'Gujarati',   nameNative: 'ગુજરાતી',   country: 'IN'),
  HrmsLanguageInfo(code: 'kn', nameEn: 'Kannada',    nameNative: 'ಕನ್ನಡ',    country: 'IN'),
  HrmsLanguageInfo(code: 'ml', nameEn: 'Malayalam',  nameNative: 'മലയാളം',    country: 'IN'),
  HrmsLanguageInfo(code: 'pa', nameEn: 'Punjabi',    nameNative: 'ਪੰਜਾਬੀ',   country: 'IN'),
  HrmsLanguageInfo(code: 'ur', nameEn: 'Urdu',       nameNative: 'اردو',       country: 'IN', isRtl: true),
];

/// Returns true if the given locale uses RTL (right-to-left) text direction.
/// Handles Urdu, Kashmiri, and Sindhi.
bool isRtlLocale(Locale locale) {
  return ['ur', 'ks', 'sd'].contains(locale.languageCode);
}

/// Returns the [TextDirection] for a given locale.
TextDirection textDirectionForLocale(Locale locale) {
  return isRtlLocale(locale) ? TextDirection.rtl : TextDirection.ltr;
}

/// Convenience extension — use [context.l10n] anywhere instead of
/// [HrmsL10n.of(context)!]
///
/// Example:
/// ```dart
/// final l = context.l10n;
/// Text(l.attendance)
/// ```
extension HrmsL10nContext on BuildContext {
  HrmsL10n get l10n => HrmsL10n.of(this);
}
