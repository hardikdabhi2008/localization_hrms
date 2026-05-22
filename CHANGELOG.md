## 1.0.0

* Initial release of `localization_hrms`
* 11 Indian languages: English, Hindi, Bengali, Tamil, Telugu, Marathi, Gujarati, Kannada, Malayalam, Punjabi, Urdu (RTL)
* 300+ HRMS-specific string keys: attendance, leave, payroll, employee, tasks, documents, auth, settings, expenses, loans, education, assets, help desk, dashboard, profile, notifications, AI writing tools, account management, and more
* Hybrid offline ARB + remote patch system via `HrmsTranslationService`
* Version-locked critical strings: salary, PF, ESI, TDS, leave status, legal text
* `TranslationUpdateGuard` widget with force, soft, and silent update modes
* Type-safe `context.l10n` extension
* RTL support for Urdu
* Full plural and string interpolation support
* `HrmsVersionLock` prevents remote patches from overriding financial/legal keys
