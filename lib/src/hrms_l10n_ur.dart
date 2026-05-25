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
  String get leaveBalance => 'چھٹی کا بقایا';

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
  String get locationTurnedOffMessage => 'لوکیشن بند ہے۔ پنچ ان/آؤٹ جاری رکھنے کے لیے لوکیشن سروسز فعال کریں۔';

  @override
  String get locationPermissionBlocked => 'لوکیشن کی اجازت بلاک ہے';

  @override
  String get locationPermissionDeniedMessage => 'لوکیشن کی اجازت مستقل طور پر مسترد ہے۔ ایپ سیٹنگز کھولیں اور لوکیشن کی اجازت دیں۔';

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
  String get withdrawLoanConfirmation => 'کیا آپ اپنا قرضہ واپس لینا چاہتے ہیں؟';

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
  String get labelNew => 'نیا';

  @override
  String get salaryBreakup => 'تنخواہ کی تفصیل';

  @override
  String get salaryBreakupLabel => 'تنخواہ کی تفصیل -';

  @override
  String get noPayslipsAvailable => 'کوئی پے سلپ دستیاب نہیں';

  @override
  String get payslipsEmptyMessage => 'تنخواہ کی پروسیسنگ کے بعد آپ کی پے سلپیں یہاں ظاہر ہوں گی۔';

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
  String get salaryBreakupNotAvailable => 'تنخواہ کی تفصیل کا ڈیٹا فی الحال دستیاب نہیں۔';

  @override
  String get weeklyOff => 'ہفتہ وار چھٹی';

  @override
  String get attendanceRegularizationSubmitted => 'حاضری ریگولرائزیشن کامیابی سے جمع';

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
  String get withdrawRequestConfirmation => 'کیا آپ واقعی درخواست واپس لینا چاہتے ہیں؟';

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
  String get policyReadAcknowledgement => 'میں نے مذکورہ پالیسی پڑھ لی اور سمجھ لی ہے۔';
  @override
  String get acknowledgeAndContinue => 'تسلیم کریں اور جاری رکھیں';
  @override
  String get acknowledgmentSecurelyRecorded => 'آپ کی منظوری محفوظ طریقے سے درج کی جائے گی۔';
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
  String get reviewTaxDeclarations => 'ٹیکس اعلانات کا جائزہ لیں اور اپ ڈیٹ کریں';
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
  String get downloadOrShareToView => 'دیکھنے کے لیے یہ فائل ڈاؤن لوڈ یا شیئر کریں';
  @override
  String get whoops => 'ارے!';
  @override
  String get noInternetConnection => 'کوئی انٹرنیٹ کنکشن نہیں ملا۔ اپنا کنکشن چیک کریں یا دوبارہ کوشش کریں۔';
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
  String get updateAvailableMessage => 'ایک نئی اپ ڈیٹ دستیاب ہے۔ جاری رکھنے کے لیے ایپ اپ ڈیٹ کریں۔';
  @override
  String get completeProfileMessage => 'تنخواہ، تنخواہ کی پرچیاں اور فوائد بروقت حاصل کرنے کے لیے براہ کرم اپنی پروفائل مکمل کریں۔';
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
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total دن';
  }
}
