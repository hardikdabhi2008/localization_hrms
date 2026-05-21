# hrms_localization

[![pub version](https://img.shields.io/pub/v/hrms_localization.svg)](https://pub.dev/packages/hrms_localization)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A complete localization package for HRMS Flutter apps, supporting **11 major Indian languages** with hybrid offline + remote patch support.

## Supported Languages

| Code | Language | Native Name | RTL |
|------|----------|-------------|-----|
| `en` | English | English | No |
| `hi` | Hindi | हिन्दी | No |
| `bn` | Bengali | বাংলা | No |
| `ta` | Tamil | தமிழ் | No |
| `te` | Telugu | తెలుగు | No |
| `mr` | Marathi | मराठी | No |
| `gu` | Gujarati | ગુજરાતી | No |
| `kn` | Kannada | ಕನ್ನಡ | No |
| `ml` | Malayalam | മലയാളം | No |
| `pa` | Punjabi | ਪੰਜਾਬੀ | No |
| `ur` | Urdu | اردو | ✅ Yes |

## Features

- ✅ 80+ HRMS-specific string keys (attendance, leave, payroll, employee, tasks)
- ✅ Type-safe string access via `context.l10n`
- ✅ Plural rules for all languages
- ✅ String interpolation (welcomeUser, goodMorning etc.)
- ✅ RTL support for Urdu
- ✅ Hybrid offline + remote patch system
- ✅ Cached patches survive app restarts
- ✅ Silent fail — always works offline

## Installation

### From GitHub
```yaml
dependencies:
  hrms_localization:
    git:
      url: https://github.com/hardikdabhi2008/hrms_localization.git
      ref: v1.0.0
```

### From pub.dev (after publishing)
```yaml
dependencies:
  hrms_localization: ^1.0.0
```

Then run:
```bash
flutter pub get
```

## Setup

### 1. Initialize in main.dart

```dart
import 'package:hrms_localization/hrms_localization.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Load saved language
  final prefs = await SharedPreferences.getInstance();
  final savedLang = prefs.getString('hrms_lang') ?? 'en';

  // Init translation service (loads cache + fetches patch in background)
  await HrmsTranslationService().init(savedLang);

  runApp(HrmsApp(initialLocale: Locale(savedLang)));
}
```

### 2. Configure MaterialApp

```dart
MaterialApp(
  locale: _locale,
  supportedLocales: kHrmsSupportedLocales,
  localizationsDelegates: const [
    HrmsL10n.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ],
  home: HomeScreen(),
)
```

### 3. Use in widgets

```dart
import 'package:hrms_localization/hrms_localization.dart';

class AttendanceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final l = context.l10n; // extension from package

    return Scaffold(
      appBar: AppBar(title: Text(l.attendance)),
      body: Column(children: [
        Text(l.checkInTime),
        Text(l.leaveDays(3)),          // plural: "3 days" / "3 दिन"
        Text(l.welcomeUser('Ravi')),   // interpolation
        ElevatedButton(
          onPressed: () {},
          child: Text(l.punchIn),
        ),
      ]),
    );
  }
}
```

### 4. Switch language

```dart
void switchLanguage(BuildContext context, String langCode) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('hrms_lang', langCode);
  await HrmsTranslationService().init(langCode);
  // Update your app's locale state here
}
```

### 5. Build a language picker

```dart
ListView(
  children: kHrmsLanguages.map((lang) => ListTile(
    title: Text(lang.nameNative),
    subtitle: Text(lang.nameEn),
    trailing: lang.isRtl ? const Chip(label: Text('RTL')) : null,
    onTap: () => switchLanguage(context, lang.code),
  )).toList(),
)
```

## Remote Patch API (optional)

If you want to push translation fixes without a new app release, set up a simple API:

```dart
// Set your API base URL once at app startup
HrmsTranslationService.patchApiBaseUrl = 'https://api.yourhrms.com/l10n/patch';
```

Your API should return:
```json
GET /l10n/patch/hi?since=1.0.0

{
  "version": "1.0.1",
  "strings": {
    "punchIn": "हाजिरी लगाएं"
  }
}
```

Only return keys that changed. The service merges them on top of bundled strings.

## Available String Keys

### General
`ok`, `cancel`, `save`, `submit`, `close`, `search`, `loading`, `noData`, `error`, `retry`, `yes`, `no`, `back`, `next`, `done`, `edit`, `delete`, `view`, `download`, `upload`, `filter`, `apply`, `clear`, `logout`

### Navigation
`navHome`, `navAttendance`, `navLeave`, `navPayroll`, `navProfile`, `navTasks`, `navReports`, `navHolidays`, `navDocuments`, `navAnnouncements`

### Attendance
`attendance`, `punchIn`, `punchOut`, `markAttendance`, `attendanceHistory`, `todayAttendance`, `present`, `absent`, `late`, `halfDay`, `workFromHome`, `onLeave`, `checkInTime`, `checkOutTime`, `totalHours`, `overtimeHours`, `regularizeAttendance`, `attendanceSummary`, `workingDays`, `presentDays`, `absentDays`

### Leave
`leave`, `applyLeave`, `leaveRequest`, `leaveBalance`, `leaveHistory`, `leaveType`, `casualLeave`, `sickLeave`, `earnedLeave`, `maternityLeave`, `paternityLeave`, `compensatoryLeave`, `approvedLeave`, `pendingLeave`, `rejectedLeave`, `cancelledLeave`, `leaveReason`, `fromDate`, `toDate`, `leaveDays(int)`, `availableBalance`, `usedLeave`, `approveLeave`, `rejectLeave`

### Payroll
`payroll`, `payslip`, `salary`, `basicSalary`, `hra`, `da`, `ta`, `specialAllowance`, `grossSalary`, `netSalary`, `deductions`, `pf`, `esi`, `tds`, `professionalTax`, `downloadPayslip`, `payrollMonth`, `earnings`, `bankAccount`, `ifscCode`

### Employee
`employee`, `employeeId`, `employeeName`, `department`, `designation`, `joiningDate`, `reportingManager`, `contactNumber`, `emailAddress`, `dateOfBirth`, `gender`, `male`, `female`, `address`, `city`, `state`, `pincode`, `employeeType`, `permanent`, `contract`, `intern`

### Holidays
`holidays`, `publicHoliday`, `restrictedHoliday`, `upcomingHolidays`, `holidayCalendar`

### Tasks
`tasks`, `myTasks`, `taskTitle`, `dueDate`, `priority`, `high`, `medium`, `low`, `completed`, `inProgress`, `notStarted`, `overdue`, `assignedTo`, `assignedBy`

### Documents
`documents`, `uploadDocument`, `offerLetter`, `appointmentLetter`, `experienceLetter`, `relievingLetter`, `aadhaarCard`, `panCard`

### Auth & Settings
`loginTitle`, `loginSubtitle`, `username`, `password`, `forgotPassword`, `signIn`, `signOut`, `changePassword`, `currentPassword`, `newPassword`, `confirmPassword`, `settings`, `language`, `chooseLanguage`, `notifications`, `theme`, `darkMode`, `about`, `version`, `privacyPolicy`, `termsOfService`

### Interpolated
`welcomeUser(String name)`, `goodMorning(String name)`, `goodAfternoon(String name)`, `goodEvening(String name)`, `employeeCount(int count)`, `pendingRequests(int count)`

## Running Tests

```bash
flutter test
```

## Contributing

1. Add new keys to `lib/l10n/hrms_en.arb` first
2. Add translations for all languages
3. Run `flutter gen-l10n`
4. Add tests in `test/hrms_l10n_test.dart`
5. Bump version in `pubspec.yaml`
6. Update `CHANGELOG.md`

## License

MIT License — see [LICENSE](LICENSE)
