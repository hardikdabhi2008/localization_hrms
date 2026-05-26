## 1.0.9

* Add 130 new localization keys across all 11 languages
* New keys cover: profile completion flow (Financial Institution, PF Account Number, Course, Institution, Add Documents, Basic Identity Info, Address & Emergency Contact, Experience & Education), approval management (My Approvals, View Attachment, Profile Requests, Field/Old/New Value), asset/bank management (Add Bank Account, Add Bank, No Assets Found), team overview (My Team Overview, Team Status, This Month, Upcoming Leaves), biometric (Add/Manage Biometric), validation messages (Enter Email/Phone/OTP/Title/Address/State/City/Nationality, Age must be 18, Probation/Confirmation dates, Designation, Employee Type, Notice Period, Department, Work Location/Shift, Official Email, Branch, Leave Rule, IFSC, Bank details, Account Number Mismatch), education fields (High School, Course, Year of Institution/Passing, Marks, Senior Secondary School), admin view (Reports, Finance, Policy, Productivity, Employee View, Select/Search/No Company Found), and more
* Total API surface: 773 localized strings/methods across 11 languages

## 1.0.8

* Add 12 new localization keys across all 11 languages
* New keys cover: navigation labels (My Request, My Profile, My Team, App, Approvals, People Directory, Help Desk), attendance actions (Clock In, Clock Out, Regularize), and time management (Working Hours, Shift Timings)
* Total API surface: 428 localized strings/methods across 11 languages

## 1.0.7

* Add 47 new localization keys across all 11 languages
* New keys cover: expense/reimbursement (Submitted Date, Approved By, Claimed Amount, Approved Amount, Payment Method, Payout Date), policy acknowledgement flow, tax declarations (Standard Deduction, 80CCE, Employer NPS, Medical Insurance 80D, Home Loan Interest, Old/New Tax Regime, Apply Tax Regime), helpdesk chat (Typing, Finish Chat, Ticket Closed), app update prompts (Update Available, Update Required, Update Now, Maybe Later), profile completion nudge, file viewer states (Unable to load file, Preview not available), connectivity (Whoops, No internet connection, Try Again), time picker (Hours, Minutes), and more
* Total API surface: 416 localized strings/methods across 11 languages

## 1.0.6

* Add 44 new localization keys across all 11 languages
* New keys cover: payroll (Total Earnings, Total Deductions, Reimbursements, Loan EMI, Payslips), leave balance states (Availed, Accrued, Credited, Adjusted, Lapsed, Carry Forward, First Half, Second Half), approval actions (Approve All, Approve Selected, Reject All, Reject Selected, Approval Accepted/Rejected), time labels (y ago, mo ago, d ago, h ago, m ago, Just now), loan lifecycle (Loan request submitted, Loan withdrawn successfully), and common UI (Something went wrong, EMP ID, DEPT, LEAVE BALANCE, REQUESTS, No requests found, You're all caught up)
* Total API surface: 369 localized strings/methods across 11 languages

## 1.0.5

* Add workedDaysOfTotal(int worked, int total) localization method across all 11 languages
* Used for displaying worked-days progress, e.g. "5 of 30 days"
* Total API surface: 325 localized strings/methods across 11 languages
## 1.0.4

* Add 36 new localization keys across all 11 languages
* New keys cover: salary breakup, payslip availability/download states, attendance regularization, leave request lifecycle (submitted/withdrawn/copied), profile tabs (Personal, Work, Experience, Payouts, Assets), on-duty request fields (Raised On, Work Date, Applied For, From/To Time, Destination, OD Type, Punch Source, Original/Requested Log, Approver), and auth/admin strings (Admin View, Signing in...)
* Total API surface: 324 localized string getters across 11 languages

## 1.0.3

* Fix: expose all new localization keys in the Dart API (`HrmsL10n` abstract class and all 11 language implementations)
* Previously added keys (noAnnouncementsFound, turnOnLocation, loansAndAdvances, taxDeclaration, etc.) were in ARB files but inaccessible via `context.l10n` — now fully accessible
* Renamed ARB keys `in`/`new`/`of` to `labelIn`/`labelNew`/`labelOf` to avoid Dart reserved-word conflicts
* Total API surface: 288 localized string getters across 11 languages

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
