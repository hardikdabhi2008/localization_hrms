## 1.0.2

* Add 100+ new localization keys across all 11 languages
* New keys cover: location permissions, support tickets, resignation flow, loans & advances, tax declaration (Section 80C/80D), payroll breakdown (YTD, net pay, TDS), app usage tracking, attendance regularization, issue categories (approvals, workforce, finance, etc.), and common UI strings (create, manage, dismiss, crop image, etc.)

## 1.0.1

* Remove null assertion (`!`) on non-nullable `HrmsL10n.of()` calls in tests
* Add `dart_test.yaml` to scope `dart test` to pure-Dart suites only
* Add `test/dart/hrms_version_lock_test.dart` — pure-Dart unit tests for `HrmsVersionLock`
* Add `test: ^1.30.0` dev dependency
* Clean up repo: untrack `.dart_tool/`, `.idea/`, `build/`, and lock files from git

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
