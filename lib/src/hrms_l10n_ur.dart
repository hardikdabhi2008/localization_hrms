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
}
