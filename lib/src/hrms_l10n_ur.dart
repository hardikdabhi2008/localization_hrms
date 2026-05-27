// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class HrmsL10nUr extends HrmsL10n {
  HrmsL10nUr([String locale = 'ur']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'ٹھیک ہے';

  @override
  String get cancel => 'منسوخ کریں';

  @override
  String get save => 'محفوظ کریں';

  @override
  String get submit => 'جمع کریں';

  @override
  String get close => 'بند کریں';

  @override
  String get search => 'تلاش کریں';

  @override
  String get loading => 'لوڈ ہو رہا ہے...';

  @override
  String get noData => 'کوئی ڈیٹا نہیں ملا';

  @override
  String get error => 'کچھ غلط ہو گیا';

  @override
  String get retry => 'دوبارہ کوشش کریں';

  @override
  String get yes => 'ہاں';

  @override
  String get no => 'نہیں';

  @override
  String get back => 'واپس';

  @override
  String get next => 'آگے';

  @override
  String get done => 'ہو گیا';

  @override
  String get edit => 'ترمیم کریں';

  @override
  String get delete => 'حذف کریں';

  @override
  String get view => 'دیکھیں';

  @override
  String get download => 'ڈاؤن لوڈ';

  @override
  String get upload => 'اپ لوڈ';

  @override
  String get filter => 'فلٹر';

  @override
  String get apply => 'لاگو کریں';

  @override
  String get clear => 'صاف کریں';

  @override
  String get logout => 'لاگ آؤٹ';

  @override
  String get navHome => 'ہوم';

  @override
  String get navAttendance => 'حاضری';

  @override
  String get navLeave => 'چھٹی';

  @override
  String get navPayroll => 'تنخواہ';

  @override
  String get navProfile => 'پروفائل';

  @override
  String get navTasks => 'کام';

  @override
  String get navReports => 'رپورٹس';

  @override
  String get navHolidays => 'چھٹیاں';

  @override
  String get navDocuments => 'دستاویزات';

  @override
  String get navAnnouncements => 'اعلانات';

  @override
  String get attendance => 'حاضری';

  @override
  String get punchIn => 'پنچ ان';

  @override
  String get punchOut => 'پنچ آؤٹ';

  @override
  String get markAttendance => 'حاضری لگائیں';

  @override
  String get attendanceHistory => 'حاضری کی تاریخ';

  @override
  String get todayAttendance => 'آج کی حاضری';

  @override
  String get present => 'حاضر';

  @override
  String get absent => 'غیر حاضر';

  @override
  String get late => 'دیر سے';

  @override
  String get halfDay => 'آدھا دن';

  @override
  String get workFromHome => 'گھر سے کام';

  @override
  String get onLeave => 'چھٹی پر';

  @override
  String get checkInTime => 'آنے کا وقت';

  @override
  String get checkOutTime => 'جانے کا وقت';

  @override
  String get totalHours => 'کل گھنٹے';

  @override
  String get overtimeHours => 'اضافی وقت';

  @override
  String get regularizeAttendance => 'حاضری درست کریں';

  @override
  String get attendanceSummary => 'حاضری کا خلاصہ';

  @override
  String get workingDays => 'کام کے دن';

  @override
  String get presentDays => 'حاضر دن';

  @override
  String get absentDays => 'غیر حاضر دن';

  @override
  String get leave => 'چھٹی';

  @override
  String get applyLeave => 'چھٹی کی درخواست';

  @override
  String get leaveRequest => 'چھٹی کی درخواست';

  @override
  String get leaveBalance => 'چھٹی بیلنس';

  @override
  String get leaveHistory => 'چھٹی کی تاریخ';

  @override
  String get leaveType => 'چھٹی کی قسم';

  @override
  String get casualLeave => 'عام چھٹی';

  @override
  String get sickLeave => 'بیماری کی چھٹی';

  @override
  String get earnedLeave => 'کمائی ہوئی چھٹی';

  @override
  String get maternityLeave => 'زچگی کی چھٹی';

  @override
  String get paternityLeave => 'پدری چھٹی';

  @override
  String get compensatoryLeave => 'معاوضہ چھٹی';

  @override
  String get approvedLeave => 'منظور';

  @override
  String get pendingLeave => 'زیر التوا';

  @override
  String get rejectedLeave => 'مسترد';

  @override
  String get cancelledLeave => 'منسوخ';

  @override
  String get leaveReason => 'وجہ';

  @override
  String get fromDate => 'تاریخ سے';

  @override
  String get toDate => 'تاریخ تک';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count دن',
      one: '1 دن',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'دستیاب بقایا';

  @override
  String get usedLeave => 'استعمال شدہ';

  @override
  String get approveLeave => 'منظور کریں';

  @override
  String get rejectLeave => 'مسترد کریں';

  @override
  String get payroll => 'تنخواہ';

  @override
  String get payslip => 'تنخواہ کی پرچی';

  @override
  String get salary => 'تنخواہ';

  @override
  String get basicSalary => 'بنیادی تنخواہ';

  @override
  String get hra => 'کرایہ مکان الاؤنس';

  @override
  String get da => 'مہنگائی الاؤنس';

  @override
  String get ta => 'سفر الاؤنس';

  @override
  String get specialAllowance => 'خصوصی الاؤنس';

  @override
  String get grossSalary => 'مجموعی تنخواہ';

  @override
  String get netSalary => 'خالص تنخواہ';

  @override
  String get deductions => 'کٹوتیاں';

  @override
  String get pf => 'پروویڈنٹ فنڈ';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'پیشہ ورانہ ٹیکس';

  @override
  String get downloadPayslip => 'تنخواہ کی پرچی ڈاؤن لوڈ';

  @override
  String get payrollMonth => 'تنخواہ کا مہینہ';

  @override
  String get earnings => 'آمدنی';

  @override
  String get bankAccount => 'بینک اکاؤنٹ';

  @override
  String get ifscCode => 'IFSC کوڈ';

  @override
  String get employee => 'ملازم';

  @override
  String get employeeId => 'ملازم ID';

  @override
  String get employeeName => 'ملازم کا نام';

  @override
  String get department => 'شعبہ';

  @override
  String get designation => 'عہدہ';

  @override
  String get joiningDate => 'شامل ہونے کی تاریخ';

  @override
  String get reportingManager => 'رپورٹنگ مینیجر';

  @override
  String get contactNumber => 'رابطہ نمبر';

  @override
  String get emailAddress => 'ای میل پتہ';

  @override
  String get dateOfBirth => 'تاریخ پیدائش';

  @override
  String get gender => 'جنس';

  @override
  String get male => 'مرد';

  @override
  String get female => 'عورت';

  @override
  String get address => 'پتہ';

  @override
  String get city => 'شہر';

  @override
  String get state => 'صوبہ';

  @override
  String get pincode => 'پن کوڈ';

  @override
  String get employeeType => 'ملازم کی قسم';

  @override
  String get permanent => 'مستقل';

  @override
  String get contract => 'معاہدہ';

  @override
  String get intern => 'انٹرن';

  @override
  String get holidays => 'چھٹیاں';

  @override
  String get publicHoliday => 'عوامی چھٹی';

  @override
  String get restrictedHoliday => 'محدود چھٹی';

  @override
  String get upcomingHolidays => 'آنے والی چھٹیاں';

  @override
  String get holidayCalendar => 'چھٹی کیلنڈر';

  @override
  String get tasks => 'کام';

  @override
  String get myTasks => 'میرے کام';

  @override
  String get taskTitle => 'کام کا عنوان';

  @override
  String get dueDate => 'مقررہ تاریخ';

  @override
  String get priority => 'ترجیح';

  @override
  String get high => 'اعلی';

  @override
  String get medium => 'درمیانی';

  @override
  String get low => 'کم';

  @override
  String get completed => 'مکمل';

  @override
  String get inProgress => 'جاری';

  @override
  String get notStarted => 'شروع نہیں ہوا';

  @override
  String get overdue => 'مدت گزر گئی';

  @override
  String get assignedTo => 'تفویض کردہ';

  @override
  String get assignedBy => 'تفویض کنندہ';

  @override
  String get documents => 'دستاویزات';

  @override
  String get uploadDocument => 'دستاویز اپ لوڈ';

  @override
  String get offerLetter => 'آفر لیٹر';

  @override
  String get appointmentLetter => 'تقرری خط';

  @override
  String get experienceLetter => 'تجربہ خط';

  @override
  String get relievingLetter => 'ریلیونگ لیٹر';

  @override
  String get aadhaarCard => 'آدھار کارڈ';

  @override
  String get panCard => 'پین کارڈ';

  @override
  String get loginTitle => 'واپس خوش آمدید';

  @override
  String get loginSubtitle => 'اپنے HRMS اکاؤنٹ میں سائن ان کریں';

  @override
  String get username => 'صارف نام';

  @override
  String get password => 'پاس ورڈ';

  @override
  String get forgotPassword => 'پاس ورڈ بھول گئے؟';

  @override
  String get signIn => 'سائن ان';

  @override
  String get signOut => 'سائن آؤٹ';

  @override
  String get changePassword => 'پاس ورڈ تبدیل کریں';

  @override
  String get currentPassword => 'موجودہ پاس ورڈ';

  @override
  String get newPassword => 'نیا پاس ورڈ';

  @override
  String get confirmPassword => 'پاس ورڈ کی تصدیق';

  @override
  String get settings => 'ترتیبات';

  @override
  String get language => 'زبان';

  @override
  String get chooseLanguage => 'زبان منتخب کریں';

  @override
  String get notifications => 'اطلاعات';

  @override
  String get theme => 'تھیم';

  @override
  String get darkMode => 'ڈارک موڈ';

  @override
  String get about => 'بارے میں';

  @override
  String get version => 'ورژن';

  @override
  String get privacyPolicy => 'رازداری کی پالیسی';

  @override
  String get termsOfService => 'سروس کی شرائط';

  @override
  String welcomeUser(String name) {
    return 'خوش آمدید، $name!';
  }

  @override
  String goodMorning(String name) {
    return 'صبح بخیر، $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'دوپہر بخیر، $name';
  }

  @override
  String goodEvening(String name) {
    return 'شام بخیر، $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ملازمین',
      one: '1 ملازم',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count زیر التوا درخواستیں',
      one: '1 زیر التوا درخواست',
    );
    return '$_temp0';
  }

  @override
  String get noAnnouncementsFound => 'کوئی اعلانات نہیں ملے';

  @override
  String get applyRegularization => 'ریگولرائزیشن کے لیے درخواست دیں';

  @override
  String get noCelebrationsFound => 'کوئی تقریبات نہیں...';

  @override
  String get noDocumentFound => 'کوئی دستاویز نہیں ملا';

  @override
  String get noLeaveRequestsFound => 'کوئی چھٹی کی درخواست نہیں ملی';

  @override
  String get noLoansFound => 'کوئی قرض نہیں ملا';

  @override
  String get noExpensesFound => 'کوئی اخراجات نہیں ملے';

  @override
  String get turnOnLocation => 'لوکیشن آن کریں';

  @override
  String get locationTurnedOffMessage =>
      'لوکیشن بند ہے۔ پنچ ان/آؤٹ جاری رکھنے کے لیے لوکیشن سروسز فعال کریں۔';

  @override
  String get locationPermissionBlocked => 'لوکیشن کی اجازت بلاک ہے';

  @override
  String get locationPermissionDeniedMessage =>
      'لوکیشن کی اجازت مستقل طور پر مسترد ہے۔ ایپ سیٹنگز کھولیں اور لوکیشن کی اجازت دیں۔';

  @override
  String get openLocationSettings => 'لوکیشن سیٹنگز کھولیں';

  @override
  String get openAppSettings => 'ایپ سیٹنگز کھولیں';

  @override
  String get appUsage => 'ایپ استعمال';

  @override
  String get androidOnly => 'صرف Android';

  @override
  String get myTickets => 'میری ٹکٹیں';

  @override
  String get raiseTicket => 'ٹکٹ اٹھائیں';

  @override
  String get applyResignation => 'استعفیٰ کے لیے درخواست دیں';

  @override
  String get selectPreferredLanguage => 'اپنی پسندیدہ زبان منتخب کریں';

  @override
  String get loansAndAdvances => 'قرضے اور ایڈوانس';

  @override
  String get yearToDateSummary => 'سال سے اب تک خلاصہ';

  @override
  String get statutoryInformation => 'قانونی معلومات';

  @override
  String get noAlertsFound => 'کوئی الرٹ نہیں ملے';

  @override
  String get noRepaymentSchedulesFound => 'کوئی ادائیگی کا شیڈول نہیں ملا۔';

  @override
  String get noApprovalsFound => 'کوئی منظوری نہیں ملی';

  @override
  String get noUpcomingHolidays => 'کوئی آنے والی چھٹیاں نہیں';

  @override
  String get noTicketsYet => 'ابھی کوئی ٹکٹ نہیں';

  @override
  String get failedToLoadTickets => 'ٹکٹیں لوڈ کرنے میں ناکامی';

  @override
  String get noTrackedAppUsage => 'کوئی ٹریک کردہ ایپ استعمال نہیں';

  @override
  String get noAlerts => 'کوئی الرٹ نہیں !';

  @override
  String get noLeaveLedgerEntriesFound => 'کوئی چھٹی کھاتہ اندراج نہیں ملا';

  @override
  String get noSummaryAvailable => 'کوئی خلاصہ دستیاب نہیں';

  @override
  String get noStatutoryDetailsAvailable => 'کوئی قانونی تفصیلات دستیاب نہیں۔';

  @override
  String get unableToLoadLoans => 'قرضے لوڈ کرنے سے قاصر';

  @override
  String get dataNotShowing => 'ڈیٹا نظر نہیں آ رہا';

  @override
  String get approvalsIssue => 'منظوری کا مسئلہ';

  @override
  String get workforceIssue => 'افرادی قوت کا مسئلہ';

  @override
  String get attendanceIssue => 'حاضری کا مسئلہ';

  @override
  String get financeIssue => 'مالی مسئلہ';

  @override
  String get reportsIssue => 'رپورٹ کا مسئلہ';

  @override
  String get productivityIssue => 'پیداواریت کا مسئلہ';

  @override
  String get securityIssue => 'سیکیورٹی کا مسئلہ';

  @override
  String get orgSetupIssue => 'ادارہ سیٹ اپ کا مسئلہ';

  @override
  String get salaryIssue => 'تنخواہ کا مسئلہ';

  @override
  String get directoryIssue => 'ڈائریکٹری کا مسئلہ';

  @override
  String get leaveIssue => 'چھٹی کا مسئلہ';

  @override
  String get requestIssue => 'درخواست کا مسئلہ';

  @override
  String get onDuty => 'ڈیوٹی پر';

  @override
  String get regularization => 'ریگولرائزیشن';

  @override
  String get loan => 'قرضہ';

  @override
  String get wfh => 'WFH';

  @override
  String get wfh2 => 'Work From Home';

  @override
  String get taxDeclaration => 'ٹیکس اعلان';

  @override
  String get resignation => 'استعفیٰ';

  @override
  String get pending => 'زیر التوا';

  @override
  String get approved => 'منظور شدہ';

  @override
  String get rejected => 'مسترد';

  @override
  String get attendanceHeader => 'حاضری';

  @override
  String get leaveHeader => 'چھٹی';

  @override
  String get holiday => 'چھٹی';

  @override
  String get totalPresent => 'کل حاضر';

  @override
  String get totalAbsent => 'کل غیر حاضر';

  @override
  String get avgAttendance => 'اوسط حاضری';

  @override
  String get section80D => 'دفعہ 80D';

  @override
  String get aboutSection80C => 'دفعہ 80C کے بارے میں';

  @override
  String get eligible => 'اہل:';

  @override
  String get declared => 'اعلان کردہ:';

  @override
  String get financialYear => 'مالی سال';

  @override
  String get taxRegime => 'ٹیکس نظام';

  @override
  String get newTaxRegime => 'نیا ٹیکس نظام';

  @override
  String get estimateAnnualTax => 'تخمینی سالانہ ٹیکس';

  @override
  String get monthlyTdsDeduction => 'ماہانہ TDS کٹوتی';

  @override
  String get chooseTaxRegime => 'اس مالی سال کے لیے اپنا ٹیکس نظام منتخب کریں';

  @override
  String get taxSavingTip => 'آپ ₹50,000 تک ٹیکس بچا سکتے ہیں';

  @override
  String get netPay => 'خالص تنخواہ';

  @override
  String get totalGross => 'کل مجموعی';

  @override
  String get totalDeduction => 'کل کٹوتی';

  @override
  String get month => 'مہینہ';

  @override
  String get netPayHeader => 'خالص تنخواہ';

  @override
  String get details => 'تفصیلات';

  @override
  String get old => 'پرانا';

  @override
  String get labelNew => 'نیا';

  @override
  String get estEarnings => 'تخمینی آمدنی';

  @override
  String get earnedTillNow => 'ابھی تک کمائی';

  @override
  String get viewBreakdown => 'تفصیل دیکھیں';

  @override
  String get asOn => 'بتاریخ';

  @override
  String get limit => 'حد:';

  @override
  String get due => 'واجب الادا:';

  @override
  String get id => 'آئی ڈی:';

  @override
  String get withdrawLoanConfirmation =>
      'کیا آپ اپنا قرضہ واپس لینا چاہتے ہیں؟';

  @override
  String get workingFromOffice => 'دفتر سے کام';

  @override
  String get shift => 'شفٹ';

  @override
  String get labelIn => 'اندر';

  @override
  String get out => 'باہر';

  @override
  String get allowAppUsageAccess => 'ایپ استعمال تک رسائی کی اجازت دیں';

  @override
  String get grantAccess => 'رسائی دیں';

  @override
  String get later => 'بعد میں';

  @override
  String get trackShiftTime => 'ٹریک کریں کہ آپ کی شفٹ کا وقت کہاں گزرا';

  @override
  String get categoryBreakdown => 'زمرہ کی تقسیم';

  @override
  String get backgroundCollectionTip => 'بیک گراؤنڈ کلیکشن ٹپ';

  @override
  String get openSettings => 'سیٹنگز کھولیں';

  @override
  String get dismiss => 'مسترد کریں';

  @override
  String get syncFailed => 'سنک ناکام';

  @override
  String get emailOrMobile => 'ای میل یا موبائل نمبر';

  @override
  String get enterMessage => 'پیغام درج کریں';

  @override
  String get writeYourMessage => 'اپنا پیغام لکھیں';

  @override
  String get docType => 'دستاویز کی قسم';

  @override
  String get reasonForResignation => 'استعفیٰ کی وجہ';

  @override
  String get category => 'زمرہ';

  @override
  String get date => 'تاریخ';

  @override
  String get amount => 'رقم';

  @override
  String get description => 'تفصیل';

  @override
  String get step => 'قدم';

  @override
  String get labelOf => 'کا';

  @override
  String get create => 'بنائیں';

  @override
  String get attachImage => 'تصویر منسلک کریں';

  @override
  String get cropImage => 'تصویر کاٹیں';

  @override
  String get selectAll => 'سب منتخب کریں';

  @override
  String get manage => 'منظم کریں';

  @override
  String get lastWorkingDay => 'آخری کام کا دن';

  @override
  String get changes => 'تبدیلیاں';

  @override
  String get salaryBreakup => 'تنخواہ کی تفصیل';

  @override
  String get salaryBreakupLabel => 'تنخواہ کی تفصیل -';

  @override
  String get noPayslipsAvailable => 'کوئی پے سلپ دستیاب نہیں';

  @override
  String get payslipsEmptyMessage =>
      'تنخواہ کی پروسیسنگ کے بعد آپ کی پے سلپیں یہاں ظاہر ہوں گی۔';

  @override
  String get downloadCancelled => 'ڈاؤن لوڈ منسوخ';

  @override
  String get payslipDownloadedSuccessfully => 'پے سلپ کامیابی سے ڈاؤن لوڈ ہوئی';

  @override
  String get notDeclared => 'اعلان نہیں کیا گیا';

  @override
  String get percentOfMonthEarned => 'مہینے کی % کمائی';

  @override
  String get salaryCalculationsNote => 'یہ آپ کی تنخواہ کے حساب پر لاگو ہوگا';

  @override
  String get salaryBreakupNotAvailable =>
      'تنخواہ کی تفصیل کا ڈیٹا فی الحال دستیاب نہیں۔';

  @override
  String get weeklyOff => 'ہفتہ وار چھٹی';

  @override
  String get attendanceRegularizationSubmitted =>
      'حاضری ریگولرائزیشن کامیابی سے جمع';

  @override
  String get leaveRequestSubmitted => 'چھٹی کی درخواست کامیابی سے جمع';

  @override
  String get leaveRequestWithdrawn => 'چھٹی کی درخواست واپس لی';

  @override
  String get requestCopied => 'درخواست کاپی';

  @override
  String get personal => 'ذاتی';

  @override
  String get work => 'کام';

  @override
  String get experience => 'تجربہ';

  @override
  String get payouts => 'ادائیگیاں';

  @override
  String get assets => 'اثاثے';

  @override
  String get raisedOn => 'درج:';

  @override
  String get workDate => 'کام کی تاریخ:';

  @override
  String get appliedFor => 'کے لیے درخواست:';

  @override
  String get fromTime => 'ابتدائی وقت';

  @override
  String get toTime => 'اختتامی وقت';

  @override
  String get destination => 'منزل';

  @override
  String get onDutyType => 'آن ڈیوٹی قسم';

  @override
  String get odType => 'OD قسم';

  @override
  String get punchSource => 'پنچ ذریعہ';

  @override
  String get originalLog => 'اصل لاگ';

  @override
  String get requestedLog => 'درخواست شدہ لاگ';

  @override
  String get approver => 'منظور کنندہ:';

  @override
  String get noChangesFound => 'کوئی تبدیلی نہیں ملی';

  @override
  String get withdrawRequestConfirmation =>
      'کیا آپ واقعی درخواست واپس لینا چاہتے ہیں؟';

  @override
  String get adminView => 'ایڈمن ویو';

  @override
  String get signingIn => 'سائن ان ہو رہا ہے...';

  @override
  String get totalEarnings => 'کل آمدنی';

  @override
  String get totalDeductions => 'کل کٹوتیاں';

  @override
  String get reimbursements => 'واپسی';

  @override
  String get loanEmi => 'قرض EMI';

  @override
  String get payslips => 'تنخواہ کی پرچیاں';

  @override
  String get availed => 'استعمال کیا';

  @override
  String get accrued => 'جمع شدہ';

  @override
  String get credited => 'جمع';

  @override
  String get adjusted => 'ایڈجسٹ کیا';

  @override
  String get lapsed => 'ختم';

  @override
  String get carryForward => 'آگے لے جائیں';

  @override
  String get firstHalf => 'پہلا نصف';

  @override
  String get secondHalf => 'دوسرا نصف';

  @override
  String get today => 'آج';

  @override
  String get requestWithdrawnSuccessfully => 'درخواست کامیابی سے واپس لی گئی';

  @override
  String get approvalAccepted => 'منظوری قبول کی گئی';

  @override
  String get approvalRejected => 'منظوری مسترد کی گئی';

  @override
  String get rejectSelected => 'منتخب کو مسترد کریں';

  @override
  String get rejectAll => 'سب کو مسترد کریں';

  @override
  String get approveSelected => 'منتخب کو منظور کریں';

  @override
  String get approveAll => 'سب کو منظور کریں';

  @override
  String get primary => 'بنیادی';

  @override
  String get field => 'فیلڈ:';

  @override
  String get somethingWentWrong => 'کچھ غلط ہو گیا۔';

  @override
  String get document => 'دستاویز';

  @override
  String get labelId => 'آئی ڈی:';

  @override
  String get loanWithdrawnSuccessfully => 'قرض کامیابی سے واپس لیا گیا';

  @override
  String get months => 'مہینے';

  @override
  String get loanRequestSubmitted => 'قرض کی درخواست جمع کی گئی';

  @override
  String get yearsAgo => 'سال پہلے';

  @override
  String get monthsAgo => 'مہینے پہلے';

  @override
  String get daysAgo => 'دن پہلے';

  @override
  String get hoursAgo => 'گھنٹے پہلے';

  @override
  String get minutesAgo => 'منٹ پہلے';

  @override
  String get justNow => 'ابھی';

  @override
  String get allCaughtUp => 'سب اپ ٹو ڈیٹ!';

  @override
  String get approvalRequired => 'منظوری ضروری';

  @override
  String get empId => 'ملازم ID';

  @override
  String get joined => 'شامل ہوئے';

  @override
  String get dept => 'شعبہ';

  @override
  String get requests => 'درخواستیں';

  @override
  String get noRequestsFound => 'کوئی درخواست نہیں ملی';

  @override
  String get submittedDate => 'جمع کی تاریخ';

  @override
  String get approvedBy => 'منظور کرنے والے';

  @override
  String get claimedAmount => 'درخواست کی گئی رقم';

  @override
  String get approvedAmount => 'منظور شدہ رقم';

  @override
  String get paymentMethod => 'ادائیگی کا طریقہ';

  @override
  String get payoutDate => 'ادائیگی کی تاریخ';

  @override
  String get labelDate => 'تاریخ:';

  @override
  String get labelCategory => 'زمرہ:';

  @override
  String get policyReadAcknowledgement =>
      'میں نے مذکورہ پالیسی پڑھ لی اور سمجھ لی ہے۔';

  @override
  String get acknowledgeAndContinue => 'تسلیم کریں اور جاری رکھیں';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'آپ کی منظوری محفوظ طریقے سے درج کی جائے گی۔';

  @override
  String get standardDeduction => 'معیاری کٹوتی';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'آجر NPS';

  @override
  String get medicalInsurance80d => 'طبی بیمہ (80D)';

  @override
  String get homeLoanInterest => 'گھر کے قرض کا سود';

  @override
  String get oldTaxRegime => 'پرانا ٹیکس نظام';

  @override
  String get applyTaxRegime => 'ٹیکس نظام لاگو کریں';

  @override
  String get seeEarningDeductions => 'آمدنی اور کٹوتی اجزاء دیکھیں';

  @override
  String get reviewTaxDeclarations =>
      'ٹیکس اعلانات کا جائزہ لیں اور اپ ڈیٹ کریں';

  @override
  String get salaryAndPayroll => 'تنخواہ اور پے-رول';

  @override
  String get finishChatConfirmation => 'کیا آپ یہ چیٹ ختم کرنا چاہتے ہیں؟';

  @override
  String get finish => 'ختم کریں';

  @override
  String get typing => 'ٹائپ ہو رہا ہے...';

  @override
  String get ticketIsClosed => 'یہ ٹکٹ بند ہے';

  @override
  String get updateAvailable => 'اپ ڈیٹ دستیاب ہے';

  @override
  String get updateNow => 'ابھی اپ ڈیٹ کریں';

  @override
  String get maybeLater => 'شاید بعد میں';

  @override
  String get updateRequired => 'اپ ڈیٹ ضروری ہے';

  @override
  String get completeYourProfile => 'اپنی پروفائل مکمل کریں';

  @override
  String get completeNow => 'ابھی مکمل کریں';

  @override
  String get hours => 'گھنٹے';

  @override
  String get minutes => 'منٹ';

  @override
  String get unableToLoadFile => 'فائل لوڈ کرنے میں ناکام';

  @override
  String get previewNotAvailable => 'پیش نظارہ دستیاب نہیں';

  @override
  String get downloadOrShareToView =>
      'دیکھنے کے لیے یہ فائل ڈاؤن لوڈ یا شیئر کریں';

  @override
  String get whoops => 'ارے!';

  @override
  String get noInternetConnection =>
      'کوئی انٹرنیٹ کنکشن نہیں ملا۔ اپنا کنکشن چیک کریں یا دوبارہ کوشش کریں۔';

  @override
  String get tryAgain => 'دوبارہ کوشش';

  @override
  String get noReimbursementFound => 'کوئی رقم واپسی نہیں ملی';

  @override
  String get pendingPolicies => 'زیر التواء پالیسیاں';

  @override
  String get noPendingPolicies => 'کوئی زیر التواء پالیسی نہیں';

  @override
  String get selectCountry => 'ملک منتخب کریں';

  @override
  String get elaborate => 'تفصیل بیان کریں';

  @override
  String get shorten => 'مختصر کریں';

  @override
  String get updateAvailableMessage =>
      'ایک نئی اپ ڈیٹ دستیاب ہے۔ جاری رکھنے کے لیے ایپ اپ ڈیٹ کریں۔';

  @override
  String get completeProfileMessage =>
      'تنخواہ، تنخواہ کی پرچیاں اور فوائد بروقت حاصل کرنے کے لیے براہ کرم اپنی پروفائل مکمل کریں۔';

  @override
  String get myRequest => 'میری درخواست';

  @override
  String get myProfile => 'میرا پروفائل';

  @override
  String get myTeam => 'میری ٹیم';

  @override
  String get labelApp => 'ایپ';

  @override
  String get approvals => 'منظوریاں';

  @override
  String get peopleDirectory => 'لوگوں کی فہرست';

  @override
  String get helpDesk => 'مدد میز';

  @override
  String get workingHours => 'کام کے گھنٹے';

  @override
  String get clockIn => 'کلاک ان';

  @override
  String get clockOut => 'کلاک آؤٹ';

  @override
  String get shiftTimings => 'شفٹ اوقات';

  @override
  String get regularize => 'باقاعدہ کریں';

  @override
  String get labelOr => 'یا';

  @override
  String get continueWithGoogle => 'Google کے ساتھ جاری رکھیں';

  @override
  String get signInWithEmail => 'ای میل سے سائن ان کریں';

  @override
  String get signInWithPhone => 'فون سے سائن ان کریں';

  @override
  String get signInWithApple => 'Apple سے سائن ان کریں';

  @override
  String get emailAndPhoneNumber => 'ای میل اور فون نمبر';

  @override
  String get resendOtp => 'OTP دوبارہ بھیجیں';

  @override
  String get resendIn => 'میں دوبارہ بھیجیں';

  @override
  String get startFreeTrialText => 'اپنا 7 دن کا مفت ٹرائل شروع کریں';

  @override
  String get fullName => 'پورا نام';

  @override
  String get getStarted => 'شروع کریں';

  @override
  String get phoneNumber => 'فون نمبر';

  @override
  String get workEmail => 'کام کی ای میل';

  @override
  String get employeeSize => 'ملازمین کی تعداد';

  @override
  String get profile => 'پروفائل';

  @override
  String get personalDetails => 'ذاتی تفصیلات';

  @override
  String get mobileNumber => 'موبائل نمبر';

  @override
  String get personalEmailId => 'ذاتی ای میل آئی ڈی';

  @override
  String get employeeCode => 'ملازم کوڈ';

  @override
  String get nationality => 'قومیت';

  @override
  String get bloodGroup => 'بلڈ گروپ';

  @override
  String get maritalStatus => 'ازدواجی حیثیت';

  @override
  String get fatherName => 'والد کا نام';

  @override
  String get motherName => 'والدہ کا نام';

  @override
  String get alternateNumber => 'متبادل نمبر';

  @override
  String get presentAddress => 'موجودہ پتہ';

  @override
  String get currentAddress => 'موجودہ پتہ';

  @override
  String get homeAddress => 'گھر کا پتہ';

  @override
  String get zipCode => 'زپ کوڈ';

  @override
  String get country => 'ملک';

  @override
  String get emergencyContact => 'ہنگامی رابطہ';

  @override
  String get contactName => 'رابطے کا نام';

  @override
  String get phone => 'فون';

  @override
  String get relation => 'رشتہ';

  @override
  String get withdraw => 'واپس لیں';

  @override
  String get identityDetails => 'شناخت کی تفصیلات';

  @override
  String get probationPeriod => 'پروبیشن مدت';

  @override
  String get probationEndDate => 'پروبیشن اختتامی تاریخ';

  @override
  String get confirmationDate => 'تصدیقی تاریخ';

  @override
  String get noticePeriod => 'نوٹس مدت (دن)';

  @override
  String get biometricId => 'بایومیٹرک آئی ڈی';

  @override
  String get workExperience => 'کام کا تجربہ';

  @override
  String get organizationInformation => 'تنظیمی معلومات';

  @override
  String get subDepartment => 'ذیلی محکمہ';

  @override
  String get employmentStatus => 'روزگار کی حیثیت';

  @override
  String get workLocation => 'کام کی جگہ';

  @override
  String get workShift => 'کام کی شفٹ';

  @override
  String get hiringSource => 'بھرتی کا ذریعہ';

  @override
  String get systemAccessCredentials => 'سسٹم رسائی اور اسناد';

  @override
  String get officialEmailId => 'سرکاری ای میل آئی ڈی';

  @override
  String get branch => 'برانچ';

  @override
  String get leaveRulePolicy => 'رخصت قانون/پالیسی';

  @override
  String get roleAccessLevel => 'کردار/رسائی سطح';

  @override
  String get education => 'تعلیم';

  @override
  String get salaryInformation => 'تنخواہ کی معلومات';

  @override
  String get payrollType => 'پے رول کی قسم';

  @override
  String get monthlyCTC => 'ماہانہ CTC';

  @override
  String get annualCTC => 'سالانہ CTC';

  @override
  String get currentMonthOverview => 'موجودہ ماہ کا جائزہ';

  @override
  String get bankInformation => 'بینک کی معلومات';

  @override
  String get bankName => 'بینک کا نام';

  @override
  String get accountNumber => 'اکاؤنٹ نمبر';

  @override
  String get confirmAccountNumber => 'اکاؤنٹ نمبر کی تصدیق کریں';

  @override
  String get accountHolderName => 'کھاتہ دار کا نام';

  @override
  String get paymentType => 'ادائیگی کی قسم';

  @override
  String get allowance => 'الاؤنس';

  @override
  String get bonus => 'بونس';

  @override
  String get compliance => 'تعمیل';

  @override
  String get panNumber => 'PAN نمبر';

  @override
  String get aadhaarNumber => 'آدھار نمبر';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF نمبر';

  @override
  String get esiApplicability => 'ESI قابل اطلاق';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS قابل اطلاق';

  @override
  String get gratuityDate => 'گریجویٹی تاریخ';

  @override
  String get gratuityApplicable => 'گریجویٹی قابل اطلاق ہونے کی تاریخ';

  @override
  String get enableEmployeeStateInsurance => 'ملازم ریاستی انشورنس فعال کریں';

  @override
  String get taxDeductedAtSource => 'ذریعہ پر ٹیکس کٹوتی';

  @override
  String get assetsAllocation => 'اثاثوں کی تقسیم';

  @override
  String get educationalQualification => 'تعلیمی قابلیت';

  @override
  String get editEmergencyContact => 'ہنگامی رابطہ ترمیم کریں';

  @override
  String get addEmergencyContact => 'ہنگامی رابطہ شامل کریں';

  @override
  String get editAddress => 'پتہ ترمیم کریں';

  @override
  String get editProfile => 'پروفائل ترمیم کریں';

  @override
  String get editIdentityDetails => 'شناخت کی تفصیلات ترمیم کریں';

  @override
  String get addExperience => 'تجربہ شامل کریں';

  @override
  String get editExperience => 'تجربہ ترمیم کریں';

  @override
  String get companyName => 'کمپنی کا نام';

  @override
  String get yearsOfExperience => 'تجربے کے سال';

  @override
  String get startDate => 'شروعاتی تاریخ';

  @override
  String get endDate => 'اختتامی تاریخ';

  @override
  String get currentlyWorkingHere =>
      'میں فی الحال اس کردار میں کام کر رہا/رہی ہوں۔';

  @override
  String get location => 'مقام';

  @override
  String get editEducation => 'تعلیم ترمیم کریں';

  @override
  String get addEducation => 'تعلیم شامل کریں';

  @override
  String get highSchool => 'ہائی سکول';

  @override
  String get yearOfInstitution => 'ادارے کا سال';

  @override
  String get yearOfPassing => 'پاس کا سال';

  @override
  String get marks => 'نمبر%';

  @override
  String get seniorSecondary => 'سینیئر سیکنڈری';

  @override
  String get graduationHigherEducation => 'گریجویشن/اعلی تعلیم';

  @override
  String get documentName => 'دستاویز کا نام';

  @override
  String get timeAndAttendance => 'وقت اور حاضری';

  @override
  String get reason => 'وجہ';

  @override
  String get helpMeWrite => 'لکھنے میں مدد کریں';

  @override
  String get writeHere => 'یہاں لکھیں.....';

  @override
  String get formalise => 'رسمی بنائیں';

  @override
  String get insert => 'داخل کریں';

  @override
  String get applyWfh => 'گھر سے کام کے لیے درخواست دیں';

  @override
  String get applyOnDutyRequest => 'آن ڈیوٹی درخواست کے لیے اپلائی کریں';

  @override
  String get attendanceRegularization => 'حاضری کا ضابطہ';

  @override
  String get reimbursement => 'واپسی ادائیگی';

  @override
  String get compOff => 'کمپ آف';

  @override
  String get redeemCompOff => 'کمپ آف ریڈیم کریں';

  @override
  String get summary => 'خلاصہ';

  @override
  String get addTicket => 'ٹکٹ شامل کریں';

  @override
  String get readMore => 'مزید پڑھیں';

  @override
  String get days => 'دن';

  @override
  String get balance => 'بیلنس';

  @override
  String get utilizedLeave => 'استعمال شدہ چھٹی';

  @override
  String get addedThisMonth => 'اس مہینے شامل';

  @override
  String get fullDay => 'پورا دن';

  @override
  String get firstHalfDay => 'پہلا نصف';

  @override
  String get secondHalfDay => 'دوسرا نصف';

  @override
  String get remarks => 'تبصرے';

  @override
  String get copyRequest => 'درخواست کاپی کریں';

  @override
  String get raiseRequests => 'درخواستیں بھیجیں';

  @override
  String get less => 'کم';

  @override
  String get more => 'زیادہ';

  @override
  String get myAttendance => 'میری حاضری';

  @override
  String get inTime => 'ان ٹائم';

  @override
  String get outTime => 'آؤٹ ٹائم';

  @override
  String get submitRequest => 'درخواست جمع کروائیں';

  @override
  String get selectDate => 'تاریخ منتخب کریں';

  @override
  String get workRequest => 'کام کی درخواست';

  @override
  String get expenses => 'اخراجات';

  @override
  String get organization => 'تنظیم';

  @override
  String get company => 'کمپنی';

  @override
  String get manager => 'مینیجر';

  @override
  String get noRequestFoundForDate =>
      'منتخب تاریخ کے لیے کوئی درخواست نہیں ملی';

  @override
  String get raiseRequest => 'درخواست بھیجیں';

  @override
  String get myExpenses => 'میرے اخراجات';

  @override
  String get myReimbursements => 'میری واپسی ادائیگیاں';

  @override
  String get title => 'عنوان';

  @override
  String get alerts => 'الرٹ';

  @override
  String get announcements => 'اعلانات';

  @override
  String get celebrations => 'جشن';

  @override
  String get viewAll => 'سب دیکھیں';

  @override
  String get quickActions => 'فوری اقدامات';

  @override
  String get sendWishes => 'نیک خواہشات بھیجیں';

  @override
  String get deleteConfirmation => 'کیا آپ واقعی حذف کرنا چاہتے ہیں؟';

  @override
  String get expectedWorkSummary => 'متوقع کام کا خلاصہ';

  @override
  String get billAmount => 'بل کی رقم';

  @override
  String get addInterval => 'وقفہ شامل کریں';

  @override
  String get reportIssue => 'مسئلہ رپورٹ کریں';

  @override
  String get searchEmployee => 'ملازم تلاش کریں...';

  @override
  String get noEmployeeFound => 'کوئی ملازم نہیں ملا';

  @override
  String get viewPdf => 'PDF دیکھیں';

  @override
  String get sharePdf => 'PDF شیئر کریں';

  @override
  String get whatsapp => 'واٹس ایپ';

  @override
  String get labelPrint => 'پرنٹ';

  @override
  String get noResultsFor => 'کے لیے کوئی نتیجہ نہیں';

  @override
  String get totalAmount => 'کل رقم';

  @override
  String get remaining => 'باقی';

  @override
  String get emiAmount => 'EMI رقم';

  @override
  String get tenure => 'مدت (مہینہ)';

  @override
  String get viewLedger => 'لیجر دیکھیں';

  @override
  String get personalLoan => 'ذاتی قرض';

  @override
  String get applyLoan => 'قرض کے لیے اپلائی کریں';

  @override
  String get loanPolicy => 'قرض پالیسی';

  @override
  String get interestRate => 'شرح سود (%)';

  @override
  String get installment => 'قسط';

  @override
  String get request => 'درخواست';

  @override
  String get open => 'کھولیں';

  @override
  String get attendanceAlerts => 'حاضری الرٹ';

  @override
  String get checkPendingAttendance => 'زیر التواء، منظور، رد حاضری جانچیں۔';

  @override
  String get leaveApprovals => 'چھٹی کی منظوریاں';

  @override
  String get checkLeaveStatus => 'چھٹی کی منظوری کی حیثیت جانچیں۔';

  @override
  String get reimbursementUpdates => 'واپسی ادائیگی اپڈیٹس';

  @override
  String get checkReimbursement => 'اپنے ادائیگی کے بل جانچیں۔';

  @override
  String get payrollNotifications => 'پے رول اطلاعات';

  @override
  String get payrollFinanceText => 'پے رول حاضری مالیات۔';

  @override
  String get broadcastsAnnouncements => 'نشریات اور اعلانات';

  @override
  String get announcementNotification => 'اعلان کی اطلاع۔';

  @override
  String get emailSms => 'ای میل/SMS';

  @override
  String get emailSmsStatus => 'ای میل اور SMS حیثیت کی جانچ۔';

  @override
  String get workDetails => 'کام کی تفصیلات';

  @override
  String get contact => 'رابطہ';

  @override
  String get bankDetails => 'بینک کی تفصیلات';

  @override
  String get appPreferences => 'ایپ کی ترجیحات';

  @override
  String get manageNotifications => 'اطلاعات منظم کریں';

  @override
  String get faq => 'اکثر پوچھے گئے سوالات';

  @override
  String get raiseTickets => 'ٹکٹ بھیجیں';

  @override
  String get termsAndConditions => 'شرائط و ضوابط';

  @override
  String get support => 'مدد';

  @override
  String get logoutConfirmation => 'کیا آپ لاگ آؤٹ کرنا چاہتے ہیں؟';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'تصدیق کریں';

  @override
  String get dashboard => 'ڈیش بورڈ';

  @override
  String get salaryRevisionLetter => 'تنخواہ نظرثانی خط';

  @override
  String get addExpense => 'خرچہ شامل کریں';

  @override
  String get expenseCategory => 'خرچے کی قسم';

  @override
  String get estimateAmount => 'تخمینی رقم';

  @override
  String get viewHistory => 'تاریخ دیکھیں';

  @override
  String get payPeriod => 'ادائیگی کی مدت';

  @override
  String get deduction => 'کٹوتی';

  @override
  String get taxSummary => 'ٹیکس خلاصہ';

  @override
  String get eligibleAmount => 'اہل رقم';

  @override
  String get declaredAmount => 'اعلان کردہ رقم';

  @override
  String get financialInstitution => 'مالیاتی ادارہ';

  @override
  String get pfAccountNumber => 'پی ایف اکاؤنٹ نمبر';

  @override
  String get course => 'کورس';

  @override
  String get institution => 'ادارہ';

  @override
  String get addDocuments => 'دستاویزات شامل کریں';

  @override
  String get type => 'قسم';

  @override
  String get noExperienceFound => 'کوئی تجربہ نہیں ملا';

  @override
  String get noEducationFound => 'کوئی تعلیم نہیں ملی';

  @override
  String get addAddress => 'پتہ شامل کریں';

  @override
  String get primaryAddressConfirmation => 'بنیادی پتہ کی تصدیق';

  @override
  String get percentage => 'فیصد';

  @override
  String get setPrimary => 'پرائمری سیٹ کریں';

  @override
  String get setPermanent => 'مستقل سیٹ کریں';

  @override
  String get myApprovals => 'میری منظوریاں';

  @override
  String get approvalsAll => 'سب';

  @override
  String get viewAttachment => 'منسلکہ دیکھیں';

  @override
  String get profileRequests => 'پروفائل درخواستیں';

  @override
  String get fieldValue => 'فیلڈ قدر';

  @override
  String get oldValue => 'پرانی قدر';

  @override
  String get newValue => 'نئی قدر';

  @override
  String get uploadFile => 'فائل اپ لوڈ کریں';

  @override
  String get addBankAccount => 'بینک اکاؤنٹ شامل کریں';

  @override
  String get profileApprovalsNotFound => 'کوئی پروفائل منظوری نہیں ملی';

  @override
  String get noAssetsFound => 'کوئی اثاثے نہیں ملے';

  @override
  String get byLeave => 'چھٹی کے ذریعے';

  @override
  String get viewRequest => 'درخواست دیکھیں';

  @override
  String get thisMonth => 'اس مہینے';

  @override
  String get myTeamOverview => 'میری ٹیم کا جائزہ';

  @override
  String get attendanceApprovalsTeamStatus => 'ٹیم کی حیثیت';

  @override
  String get addContacts => 'رابطے شامل کریں';

  @override
  String get addBiometric => 'بائیومیٹرک شامل کریں';

  @override
  String get manageBiometric => 'بائیومیٹرک منظم کریں';

  @override
  String get tapToChangePhoto => 'تصویر تبدیل کرنے کے لیے ٹیپ کریں';

  @override
  String get helpsHrIdentify => 'HR کو آپ کی شناخت کرنے میں مدد کرتا ہے';

  @override
  String get personalEmail => 'ذاتی ای میل';

  @override
  String get additionalInformation => 'اضافی معلومات';

  @override
  String get saveContinue => 'محفوظ کریں اور جاری رکھیں';

  @override
  String get continueText => 'جاری رکھیں';

  @override
  String get skipForNow => 'ابھی کے لیے چھوڑیں';

  @override
  String get basicIdentityInfo => 'بنیادی شناخت کی معلومات';

  @override
  String get addressEmergencyContact => 'پتہ اور ہنگامی رابطہ';

  @override
  String get yourAddressEmergencyContacts => 'آپ کا پتہ اور ہنگامی رابطے';

  @override
  String get requiredForSalaryProcessing => 'تنخواہ کی پروسیسنگ کے لیے ضروری';

  @override
  String get experienceAndEducation => 'تجربہ اور تعلیم';

  @override
  String get yourProfessionalBackground => 'آپ کا پیشہ ورانہ پس منظر';

  @override
  String get skip => 'چھوڑیں';

  @override
  String get attachment => 'منسلکہ';

  @override
  String get noHolidayFound => 'کوئی چھٹی نہیں ملی';

  @override
  String get noProfileApprovalsFound => 'کوئی پروفائل منظوریاں نہیں ملیں';

  @override
  String get noExperienceAddedYet => 'ابھی تک کوئی تجربہ شامل نہیں کیا گیا';

  @override
  String get addYourWorkExperience => 'اپنا کام کا تجربہ شامل کریں';

  @override
  String get noEducationAddedYet => 'ابھی تک کوئی تعلیم شامل نہیں کی گئی';

  @override
  String get addYourEducation => 'اپنی تعلیم شامل کریں';

  @override
  String get noBankAccountAddedYet =>
      'ابھی تک کوئی بینک اکاؤنٹ شامل نہیں کیا گیا';

  @override
  String get addYourBankAccount => 'اپنا بینک اکاؤنٹ شامل کریں';

  @override
  String get addBank => 'بینک شامل کریں';

  @override
  String get upcomingLeaves => 'آنے والی چھٹیاں';

  @override
  String get enterEmailAddress => 'ای میل پتہ درج کریں';

  @override
  String get enterValidEmailAddress => 'درست ای میل پتہ درج کریں';

  @override
  String get enterPhoneNumber => 'فون نمبر درج کریں';

  @override
  String get enterValidPhoneNumber => 'درست فون نمبر درج کریں';

  @override
  String get enterSixDigitOtp => '6 ہندسوں کا OTP درج کریں';

  @override
  String get enterTitle => 'عنوان درج کریں';

  @override
  String get enterType => 'قسم درج کریں';

  @override
  String get enterPresentAddress => 'موجودہ پتہ درج کریں';

  @override
  String get enterZipcode => 'زپ کوڈ درج کریں';

  @override
  String get enterPinCode => 'پن کوڈ درج کریں';

  @override
  String get selectState => 'ریاست منتخب کریں';

  @override
  String get selectValidState => 'درست ریاست منتخب کریں';

  @override
  String get selectCity => 'شہر منتخب کریں';

  @override
  String get selectValidCity => 'درست شہر منتخب کریں';

  @override
  String get selectNationality => 'قومیت منتخب کریں';

  @override
  String get selectValidNationality => 'درست قومیت منتخب کریں';

  @override
  String get selectValidCountry => 'درست ملک منتخب کریں';

  @override
  String get enterContactName => 'رابطے کا نام درج کریں';

  @override
  String get enterPhone => 'فون درج کریں';

  @override
  String get enterValidPhone => 'درست فون درج کریں';

  @override
  String get enterRelation => 'تعلق درج کریں';

  @override
  String get enterDoj => 'شمولیت کی تاریخ درج کریں';

  @override
  String get ageMustBe18 => 'عمر 18 سال یا اس سے زیادہ ہونی چاہیے';

  @override
  String get enterProbationPeriod => 'پروبیشن مدت درج کریں';

  @override
  String get selectProbationEndDate => 'پروبیشن ختم ہونے کی تاریخ منتخب کریں';

  @override
  String get selectConfirmationEndDate => 'تصدیق ختم ہونے کی تاریخ منتخب کریں';

  @override
  String get enterDesignation => 'عہدہ درج کریں';

  @override
  String get enterEmployeeType => 'ملازم کی قسم درج کریں';

  @override
  String get enterNoticePeriod => 'نوٹس مدت درج کریں';

  @override
  String get enterBiometricId => 'بائیومیٹرک آئی ڈی درج کریں';

  @override
  String get enterWorkExperience => 'کام کا تجربہ درج کریں';

  @override
  String get enterDepartment => 'محکمہ درج کریں';

  @override
  String get enterSubDepartment => 'ذیلی محکمہ درج کریں';

  @override
  String get enterReportingManager => 'رپورٹنگ مینیجر درج کریں';

  @override
  String get enterEmploymentStatus => 'روزگار کی حیثیت درج کریں';

  @override
  String get enterWorkLocation => 'کام کا مقام درج کریں';

  @override
  String get enterWorkShift => 'کام کی شفٹ درج کریں';

  @override
  String get enterHiringSource => 'بھرتی کا ذریعہ درج کریں';

  @override
  String get enterOfficialEmail => 'سرکاری ای میل درج کریں';

  @override
  String get enterValidOfficialEmail => 'درست سرکاری ای میل درج کریں';

  @override
  String get enterBranch => 'شاخ درج کریں';

  @override
  String get enterLeaveRule => 'چھٹی کا قاعدہ درج کریں';

  @override
  String get enterRoleAccessLevel => 'کردار/رسائی کی سطح درج کریں';

  @override
  String get enterCompanyName => 'کمپنی کا نام درج کریں';

  @override
  String get selectStartDate => 'شروع ہونے کی تاریخ منتخب کریں';

  @override
  String get selectEndDate => 'اختتام کی تاریخ منتخب کریں';

  @override
  String get enterLocation => 'مقام درج کریں';

  @override
  String get endDateAfterStartDate =>
      'اختتام کی تاریخ شروع ہونے کی تاریخ کے بعد ہونی چاہیے';

  @override
  String get invalidDateFormat => 'غلط تاریخ فارمیٹ';

  @override
  String get enterExperienceType => 'تجربے کی قسم درج کریں';

  @override
  String get enterHighSchool => 'ہائی سکول درج کریں';

  @override
  String get enterCourse => 'کورس درج کریں';

  @override
  String get enterYearOfInstitution => 'ادارے کا سال درج کریں';

  @override
  String get enterYearOfPassing => 'پاس کا سال درج کریں';

  @override
  String get enterMarks => 'نمبر درج کریں';

  @override
  String get enterSeniorSecondarySchool => 'سینیئر سیکنڈری سکول درج کریں';

  @override
  String get enterIfsc => 'IFSC کوڈ درج کریں';

  @override
  String get enterBankName => 'بینک کا نام درج کریں';

  @override
  String get enterAccountHolderName => 'اکاؤنٹ ہولڈر کا نام درج کریں';

  @override
  String get enterAccountNumber => 'اکاؤنٹ نمبر درج کریں';

  @override
  String get enterConfirmAccountNumber => 'اکاؤنٹ نمبر کی تصدیق کریں';

  @override
  String get enterBranchName => 'شاخ کا نام درج کریں';

  @override
  String get accountNumberMismatch => 'اکاؤنٹ نمبر مماثل نہیں ہیں';

  @override
  String get needMoreWords => 'مزید الفاظ کی ضرورت ہے';

  @override
  String get createTicket => 'ٹکٹ بنائیں';

  @override
  String get reports => 'رپورٹیں';

  @override
  String get finance => 'مالیات';

  @override
  String get policy => 'پالیسی';

  @override
  String get productivity => 'پیداواریت';

  @override
  String get employeeView => 'ملازم کا منظر';

  @override
  String get selectCompany => 'کمپنی منتخب کریں';

  @override
  String get searchCompany => 'کمپنی تلاش کریں';

  @override
  String get noCompanyFound => 'کوئی کمپنی نہیں ملی';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total دن';
  }

  @override
  String get upcoming => 'آنے والا';

  @override
  String get profileChange => 'Profile Change';
}
