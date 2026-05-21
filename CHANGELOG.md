## 1.0.1

* Fixed pubspec.yaml description length to comply with pub.dev scoring requirements (kept within 60–180 characters)

## 1.0.0

* Initial release
* 11 Indian languages: English, Hindi, Bengali, Tamil, Telugu, Marathi, Gujarati, Kannada, Malayalam, Punjabi, Urdu (RTL)
* 80+ HRMS-specific string keys: attendance, leave, payroll, employee, tasks, documents, auth, settings
* Hybrid offline ARB + remote patch system via `HrmsTranslationService`
* Version-locked critical strings: salary, PF, ESI, TDS, leave status, legal text
* `TranslationUpdateGuard` widget with force, soft, and silent update modes
* Type-safe `context.l10n` extension
* RTL support for Urdu
* Full plural and string interpolation support
* `HrmsVersionLock` prevents remote patches from overriding financial/legal keys
