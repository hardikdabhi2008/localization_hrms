// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class HrmsL10nTa extends HrmsL10n {
  HrmsL10nTa([String locale = 'ta']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'சரி';

  @override
  String get cancel => 'ரத்து செய்';

  @override
  String get save => 'சேமி';

  @override
  String get submit => 'சமர்ப்பி';

  @override
  String get close => 'மூடு';

  @override
  String get search => 'தேடு';

  @override
  String get loading => 'ஏற்றுகிறது...';

  @override
  String get noData => 'தரவு இல்லை';

  @override
  String get error => 'ஏதோ தவறு நடந்தது';

  @override
  String get retry => 'மீண்டும் முயற்சி செய்';

  @override
  String get yes => 'ஆம்';

  @override
  String get no => 'இல்லை';

  @override
  String get back => 'பின்னால்';

  @override
  String get next => 'அடுத்து';

  @override
  String get done => 'முடிந்தது';

  @override
  String get edit => 'திருத்து';

  @override
  String get delete => 'நீக்கு';

  @override
  String get view => 'பார்';

  @override
  String get download => 'பதிவிறக்கு';

  @override
  String get upload => 'பதிவேற்று';

  @override
  String get filter => 'வடிகட்டு';

  @override
  String get apply => 'பயன்படுத்து';

  @override
  String get clear => 'அழி';

  @override
  String get logout => 'வெளியேறு';

  @override
  String get navHome => 'முகப்பு';

  @override
  String get navAttendance => 'வருகை';

  @override
  String get navLeave => 'விடுப்பு';

  @override
  String get navPayroll => 'சம்பளம்';

  @override
  String get navProfile => 'சுயவிவரம்';

  @override
  String get navTasks => 'பணிகள்';

  @override
  String get navReports => 'அறிக்கைகள்';

  @override
  String get navHolidays => 'விடுமுறைகள்';

  @override
  String get navDocuments => 'ஆவணங்கள்';

  @override
  String get navAnnouncements => 'அறிவிப்புகள்';

  @override
  String get attendance => 'வருகை';

  @override
  String get punchIn => 'பஞ்ச் இன்';

  @override
  String get punchOut => 'பஞ்ச் அவுட்';

  @override
  String get markAttendance => 'வருகை குறி';

  @override
  String get attendanceHistory => 'வருகை வரலாறு';

  @override
  String get todayAttendance => 'இன்றைய வருகை';

  @override
  String get present => 'இருக்கிறார்';

  @override
  String get absent => 'இல்லை';

  @override
  String get late => 'தாமதம்';

  @override
  String get halfDay => 'அரை நாள்';

  @override
  String get workFromHome => 'வீட்டிலிருந்து வேலை';

  @override
  String get onLeave => 'விடுப்பில்';

  @override
  String get checkInTime => 'வருகை நேரம்';

  @override
  String get checkOutTime => 'வெளியேறும் நேரம்';

  @override
  String get totalHours => 'மொத்த மணி நேரம்';

  @override
  String get overtimeHours => 'கூடுதல் நேரம்';

  @override
  String get regularizeAttendance => 'வருகையை சரிசெய்';

  @override
  String get attendanceSummary => 'வருகை சுருக்கம்';

  @override
  String get workingDays => 'பணி நாட்கள்';

  @override
  String get presentDays => 'இருந்த நாட்கள்';

  @override
  String get absentDays => 'இல்லாத நாட்கள்';

  @override
  String get leave => 'விடுப்பு';

  @override
  String get applyLeave => 'விடுப்பு விண்ணப்பி';

  @override
  String get leaveRequest => 'விடுப்பு கோரிக்கை';

  @override
  String get leaveBalance => 'விடுப்பு இருப்பு';

  @override
  String get leaveHistory => 'விடுப்பு வரலாறு';

  @override
  String get leaveType => 'விடுப்பு வகை';

  @override
  String get casualLeave => 'சாதாரண விடுப்பு';

  @override
  String get sickLeave => 'நோய் விடுப்பு';

  @override
  String get earnedLeave => 'சம்பாதித்த விடுப்பு';

  @override
  String get maternityLeave => 'மகப்பேறு விடுப்பு';

  @override
  String get paternityLeave => 'தந்தை விடுப்பு';

  @override
  String get compensatoryLeave => 'இழப்பீட்டு விடுப்பு';

  @override
  String get approvedLeave => 'அனுமதிக்கப்பட்டது';

  @override
  String get pendingLeave => 'நிலுவையில்';

  @override
  String get rejectedLeave => 'நிராகரிக்கப்பட்டது';

  @override
  String get cancelledLeave => 'ரத்து செய்யப்பட்டது';

  @override
  String get leaveReason => 'காரணம்';

  @override
  String get fromDate => 'தேதியிலிருந்து';

  @override
  String get toDate => 'தேதி வரை';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நாட்கள்',
      one: '1 நாள்',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'கிடைக்கும் இருப்பு';

  @override
  String get usedLeave => 'பயன்படுத்தப்பட்டது';

  @override
  String get approveLeave => 'அனுமதி';

  @override
  String get rejectLeave => 'நிராகரி';

  @override
  String get payroll => 'சம்பளம்';

  @override
  String get payslip => 'சம்பள சீட்டு';

  @override
  String get salary => 'சம்பளம்';

  @override
  String get basicSalary => 'அடிப்படை சம்பளம்';

  @override
  String get hra => 'வீட்டு வாடகை கொடுப்பனவு';

  @override
  String get da => 'அகவிலைப்படி';

  @override
  String get ta => 'பயண கொடுப்பனவு';

  @override
  String get specialAllowance => 'சிறப்பு கொடுப்பனவு';

  @override
  String get grossSalary => 'மொத்த சம்பளம்';

  @override
  String get netSalary => 'நிகர சம்பளம்';

  @override
  String get deductions => 'கழிப்புகள்';

  @override
  String get pf => 'வருங்கால வைப்பு நிதி';

  @override
  String get esi => 'ஈஎஸ்ஐ';

  @override
  String get tds => 'டிடிஎஸ்';

  @override
  String get professionalTax => 'தொழில் வரி';

  @override
  String get downloadPayslip => 'சம்பள சீட்டு பதிவிறக்கு';

  @override
  String get payrollMonth => 'சம்பள மாதம்';

  @override
  String get earnings => 'வருவாய்';

  @override
  String get bankAccount => 'வங்கி கணக்கு';

  @override
  String get ifscCode => 'ஐஃப்ஸ்சி குறியீடு';

  @override
  String get employee => 'பணியாளர்';

  @override
  String get employeeId => 'பணியாளர் அடையாள எண்';

  @override
  String get employeeName => 'பணியாளர் பெயர்';

  @override
  String get department => 'துறை';

  @override
  String get designation => 'பதவி';

  @override
  String get joiningDate => 'சேர்ந்த தேதி';

  @override
  String get reportingManager => 'அறிக்கையிடும் மேலாளர்';

  @override
  String get contactNumber => 'தொடர்பு எண்';

  @override
  String get emailAddress => 'மின்னஞ்சல் முகவரி';

  @override
  String get dateOfBirth => 'பிறந்த தேதி';

  @override
  String get gender => 'பாலினம்';

  @override
  String get male => 'ஆண்';

  @override
  String get female => 'பெண்';

  @override
  String get address => 'முகவரி';

  @override
  String get city => 'நகரம்';

  @override
  String get state => 'மாநிலம்';

  @override
  String get pincode => 'அஞ்சல் குறியீடு';

  @override
  String get employeeType => 'பணியாளர் வகை';

  @override
  String get permanent => 'நிரந்தர';

  @override
  String get contract => 'ஒப்பந்த';

  @override
  String get intern => 'பயிற்சியாளர்';

  @override
  String get holidays => 'விடுமுறைகள்';

  @override
  String get publicHoliday => 'பொது விடுமுறை';

  @override
  String get restrictedHoliday => 'கட்டுப்படுத்தப்பட்ட விடுமுறை';

  @override
  String get upcomingHolidays => 'வரவிருக்கும் விடுமுறைகள்';

  @override
  String get holidayCalendar => 'விடுமுறை நாட்காட்டி';

  @override
  String get tasks => 'பணிகள்';

  @override
  String get myTasks => 'என் பணிகள்';

  @override
  String get taskTitle => 'பணி தலைப்பு';

  @override
  String get dueDate => 'கடைசி தேதி';

  @override
  String get priority => 'முன்னுரிமை';

  @override
  String get high => 'அதிக';

  @override
  String get medium => 'நடுத்தர';

  @override
  String get low => 'குறைந்த';

  @override
  String get completed => 'முடிந்தது';

  @override
  String get inProgress => 'நடைபெறுகிறது';

  @override
  String get notStarted => 'தொடங்கவில்லை';

  @override
  String get overdue => 'காலங்கடந்தது';

  @override
  String get assignedTo => 'ஒதுக்கப்பட்டவர்';

  @override
  String get assignedBy => 'ஒதுக்கியவர்';

  @override
  String get documents => 'ஆவணங்கள்';

  @override
  String get uploadDocument => 'ஆவணம் பதிவேற்று';

  @override
  String get offerLetter => 'சலுகை கடிதம்';

  @override
  String get appointmentLetter => 'நியமன கடிதம்';

  @override
  String get experienceLetter => 'அனுபவ கடிதம்';

  @override
  String get relievingLetter => 'விடுவிப்பு கடிதம்';

  @override
  String get aadhaarCard => 'ஆதார் அட்டை';

  @override
  String get panCard => 'பான் அட்டை';

  @override
  String get loginTitle => 'மீண்டும் வரவேற்கிறோம்';

  @override
  String get loginSubtitle => 'உங்கள் HRMS கணக்கில் உள்நுழையுங்கள்';

  @override
  String get username => 'பயனர் பெயர்';

  @override
  String get password => 'கடவுச்சொல்';

  @override
  String get forgotPassword => 'கடவுச்சொல் மறந்தீர்களா?';

  @override
  String get signIn => 'உள்நுழை';

  @override
  String get signOut => 'வெளியேறு';

  @override
  String get changePassword => 'கடவுச்சொல் மாற்று';

  @override
  String get currentPassword => 'தற்போதைய கடவுச்சொல்';

  @override
  String get newPassword => 'புதிய கடவுச்சொல்';

  @override
  String get confirmPassword => 'கடவுச்சொல் உறுதிப்படுத்து';

  @override
  String get settings => 'அமைப்புகள்';

  @override
  String get language => 'மொழி';

  @override
  String get chooseLanguage => 'மொழி தேர்வு செய்யுங்கள்';

  @override
  String get notifications => 'அறிவிப்புகள்';

  @override
  String get theme => 'தீம்';

  @override
  String get darkMode => 'இருண்ட பயன்முறை';

  @override
  String get about => 'பற்றி';

  @override
  String get version => 'பதிப்பு';

  @override
  String get privacyPolicy => 'தனியுரிமை கொள்கை';

  @override
  String get termsOfService => 'சேவை விதிமுறைகள்';

  @override
  String welcomeUser(String name) {
    return 'வரவேற்கிறோம், $name!';
  }

  @override
  String goodMorning(String name) {
    return 'காலை வணக்கம், $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'மதிய வணக்கம், $name';
  }

  @override
  String goodEvening(String name) {
    return 'மாலை வணக்கம், $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பணியாளர்கள்',
      one: '1 பணியாளர்',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நிலுவை கோரிக்கைகள்',
      one: '1 நிலுவை கோரிக்கை',
    );
    return '$_temp0';
  }
}
