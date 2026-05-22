import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:localization_hrms/localization_hrms.dart';

void main() {
  group('HrmsL10n —', () {
    testWidgets('English strings load correctly', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('en')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.attendance, 'Attendance');
      expect(l10n.punchIn, 'Punch In');
      expect(l10n.punchOut, 'Punch Out');
      expect(l10n.payslip, 'Payslip');
      expect(l10n.salary, 'Salary');
      expect(l10n.employeeId, 'Employee ID');
      expect(l10n.department, 'Department');
      expect(l10n.leave, 'Leave');
      expect(l10n.applyLeave, 'Apply Leave');
      expect(l10n.casualLeave, 'Casual Leave');
      expect(l10n.sickLeave, 'Sick Leave');
    });

    testWidgets('English plural strings work correctly', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('en')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.leaveDays(1), '1 day');
      expect(l10n.leaveDays(3), '3 days');
      expect(l10n.leaveDays(10), '10 days');
      expect(l10n.employeeCount(1), '1 employee');
      expect(l10n.employeeCount(50), '50 employees');
    });

    testWidgets('English interpolated strings work correctly', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('en')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.welcomeUser('Ravi'), 'Welcome, Ravi!');
      expect(l10n.goodMorning('Priya'), 'Good Morning, Priya');
    });

    testWidgets('Hindi strings load correctly', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('hi')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.attendance, 'उपस्थिति');
      expect(l10n.punchIn, 'पंच इन');
      expect(l10n.leave, 'छुट्टी');
      expect(l10n.salary, 'वेतन');
      expect(l10n.department, 'विभाग');
    });

    testWidgets('Hindi plural strings work correctly', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('hi')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.leaveDays(1), '1 दिन');
      expect(l10n.leaveDays(5), '5 दिन');
      expect(l10n.welcomeUser('राज'), 'स्वागत है, राज!');
    });

    testWidgets('Tamil strings load correctly', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('ta')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.attendance, 'வருகை');
      expect(l10n.leave, 'விடுப்பு');
      expect(l10n.salary, 'சம்பளம்');
    });

    testWidgets('Urdu strings load correctly (RTL)', (tester) async {
      await tester.pumpWidget(_TestApp(const Locale('ur')));
      await tester.pump();
      final l10n = HrmsL10n.of(tester.element(find.byType(Container)));

      expect(l10n.attendance, 'حاضری');
      expect(l10n.leave, 'چھٹی');
      expect(l10n.salary, 'تنخواہ');
    });
  });

  group('HrmsLanguageInfo —', () {
    test('all supported locales are defined', () {
      expect(kHrmsSupportedLocales.length, greaterThanOrEqualTo(11));
    });

    test('kHrmsLanguages contains expected entries', () {
      expect(kHrmsLanguages.any((l) => l.code == 'en'), isTrue);
      expect(kHrmsLanguages.any((l) => l.code == 'hi'), isTrue);
      expect(kHrmsLanguages.any((l) => l.code == 'ta'), isTrue);
      expect(kHrmsLanguages.any((l) => l.code == 'ur'), isTrue);
    });

    test('RTL languages are correctly flagged', () {
      final urdu = kHrmsLanguages.firstWhere((l) => l.code == 'ur');
      expect(urdu.isRtl, isTrue);

      final hindi = kHrmsLanguages.firstWhere((l) => l.code == 'hi');
      expect(hindi.isRtl, isFalse);
    });

    test('isRtlLocale works correctly', () {
      expect(isRtlLocale(const Locale('ur')), isTrue);
      expect(isRtlLocale(const Locale('hi')), isFalse);
      expect(isRtlLocale(const Locale('en')), isFalse);
    });

    test('native names are non-empty', () {
      for (final lang in kHrmsLanguages) {
        expect(lang.nameNative, isNotEmpty,
            reason: '${lang.code} should have native name');
        expect(lang.nameEn, isNotEmpty,
            reason: '${lang.code} should have English name');
      }
    });
  });
}

/// Helper widget for tests — wraps content with all required delegates.
class _TestApp extends StatelessWidget {
  final Locale locale;
  const _TestApp(this.locale);

  @override
  Widget build(BuildContext context) => MaterialApp(
        locale: locale,
        supportedLocales: kHrmsSupportedLocales,
        localizationsDelegates: const [
          HrmsL10n.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        home: Scaffold(body: Center(child: Container())),
      );
}
