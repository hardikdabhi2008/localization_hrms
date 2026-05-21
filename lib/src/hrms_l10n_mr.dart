// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class HrmsL10nMr extends HrmsL10n {
  HrmsL10nMr([String locale = 'mr']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'ठीक आहे';

  @override
  String get cancel => 'रद्द करा';

  @override
  String get save => 'जतन करा';

  @override
  String get submit => 'सादर करा';

  @override
  String get close => 'बंद करा';

  @override
  String get search => 'शोधा';

  @override
  String get loading => 'लोड होत आहे...';

  @override
  String get noData => 'डेटा आढळला नाही';

  @override
  String get error => 'काहीतरी चूक झाली';

  @override
  String get retry => 'पुन्हा प्रयत्न करा';

  @override
  String get yes => 'होय';

  @override
  String get no => 'नाही';

  @override
  String get back => 'मागे';

  @override
  String get next => 'पुढे';

  @override
  String get done => 'झाले';

  @override
  String get edit => 'संपादित करा';

  @override
  String get delete => 'हटवा';

  @override
  String get view => 'पहा';

  @override
  String get download => 'डाउनलोड';

  @override
  String get upload => 'अपलोड';

  @override
  String get filter => 'फिल्टर';

  @override
  String get apply => 'लागू करा';

  @override
  String get clear => 'साफ करा';

  @override
  String get logout => 'लॉग आउट';

  @override
  String get navHome => 'मुखपृष्ठ';

  @override
  String get navAttendance => 'उपस्थिती';

  @override
  String get navLeave => 'रजा';

  @override
  String get navPayroll => 'वेतन';

  @override
  String get navProfile => 'प्रोफाइल';

  @override
  String get navTasks => 'कार्ये';

  @override
  String get navReports => 'अहवाल';

  @override
  String get navHolidays => 'सुट्ट्या';

  @override
  String get navDocuments => 'दस्तऐवज';

  @override
  String get navAnnouncements => 'घोषणा';

  @override
  String get attendance => 'उपस्थिती';

  @override
  String get punchIn => 'पंच इन';

  @override
  String get punchOut => 'पंच आउट';

  @override
  String get markAttendance => 'उपस्थिती नोंदवा';

  @override
  String get attendanceHistory => 'उपस्थिती इतिहास';

  @override
  String get todayAttendance => 'आजची उपस्थिती';

  @override
  String get present => 'उपस्थित';

  @override
  String get absent => 'अनुपस्थित';

  @override
  String get late => 'उशिरा';

  @override
  String get halfDay => 'अर्धा दिवस';

  @override
  String get workFromHome => 'घरून काम';

  @override
  String get onLeave => 'रजेवर';

  @override
  String get checkInTime => 'चेक-इन वेळ';

  @override
  String get checkOutTime => 'चेक-आउट वेळ';

  @override
  String get totalHours => 'एकूण तास';

  @override
  String get overtimeHours => 'ओव्हरटाइम तास';

  @override
  String get regularizeAttendance => 'उपस्थिती नियमित करा';

  @override
  String get attendanceSummary => 'उपस्थिती सारांश';

  @override
  String get workingDays => 'कामकाजाचे दिवस';

  @override
  String get presentDays => 'उपस्थित दिवस';

  @override
  String get absentDays => 'अनुपस्थित दिवस';

  @override
  String get leave => 'रजा';

  @override
  String get applyLeave => 'रजा अर्ज करा';

  @override
  String get leaveRequest => 'रजेची विनंती';

  @override
  String get leaveBalance => 'रजा शिल्लक';

  @override
  String get leaveHistory => 'रजेचा इतिहास';

  @override
  String get leaveType => 'रजेचा प्रकार';

  @override
  String get casualLeave => 'आकस्मिक रजा';

  @override
  String get sickLeave => 'आजारी रजा';

  @override
  String get earnedLeave => 'अर्जित रजा';

  @override
  String get maternityLeave => 'मातृत्व रजा';

  @override
  String get paternityLeave => 'पितृत्व रजा';

  @override
  String get compensatoryLeave => 'भरपाई रजा';

  @override
  String get approvedLeave => 'मंजूर';

  @override
  String get pendingLeave => 'प्रलंबित';

  @override
  String get rejectedLeave => 'नाकारले';

  @override
  String get cancelledLeave => 'रद्द केले';

  @override
  String get leaveReason => 'कारण';

  @override
  String get fromDate => 'तारखेपासून';

  @override
  String get toDate => 'तारखेपर्यंत';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिवस',
      one: '1 दिवस',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'उपलब्ध शिल्लक';

  @override
  String get usedLeave => 'वापरलेली रजा';

  @override
  String get approveLeave => 'मंजूर करा';

  @override
  String get rejectLeave => 'नाकारा';

  @override
  String get payroll => 'वेतन';

  @override
  String get payslip => 'वेतन पत्रक';

  @override
  String get salary => 'पगार';

  @override
  String get basicSalary => 'मूळ वेतन';

  @override
  String get hra => 'HRA';

  @override
  String get da => 'DA';

  @override
  String get ta => 'TA';

  @override
  String get specialAllowance => 'विशेष भत्ता';

  @override
  String get grossSalary => 'एकूण वेतन';

  @override
  String get netSalary => 'निव्वळ वेतन';

  @override
  String get deductions => 'कपाती';

  @override
  String get pf => 'PF';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'व्यावसायिक कर';

  @override
  String get downloadPayslip => 'वेतन पत्रक डाउनलोड';

  @override
  String get payrollMonth => 'वेतन महिना';

  @override
  String get earnings => 'कमाई';

  @override
  String get bankAccount => 'बँक खाते';

  @override
  String get ifscCode => 'IFSC';

  @override
  String get employee => 'कर्मचारी';

  @override
  String get employeeId => 'कर्मचारी आयडी';

  @override
  String get employeeName => 'कर्मचाऱ्याचे नाव';

  @override
  String get department => 'विभाग';

  @override
  String get designation => 'पदनाम';

  @override
  String get joiningDate => 'रुजू तारीख';

  @override
  String get reportingManager => 'अहवाल व्यवस्थापक';

  @override
  String get contactNumber => 'संपर्क क्रमांक';

  @override
  String get emailAddress => 'ई-मेल पत्ता';

  @override
  String get dateOfBirth => 'जन्मतारीख';

  @override
  String get gender => 'लिंग';

  @override
  String get male => 'पुरुष';

  @override
  String get female => 'महिला';

  @override
  String get address => 'पत्ता';

  @override
  String get city => 'शहर';

  @override
  String get state => 'राज्य';

  @override
  String get pincode => 'पिन कोड';

  @override
  String get employeeType => 'कर्मचारी प्रकार';

  @override
  String get permanent => 'कायमस्वरूपी';

  @override
  String get contract => 'करार';

  @override
  String get intern => 'प्रशिक्षणार्थी';

  @override
  String get holidays => 'सुट्ट्या';

  @override
  String get publicHoliday => 'सार्वजनिक सुट्टी';

  @override
  String get restrictedHoliday => 'प्रतिबंधित सुट्टी';

  @override
  String get upcomingHolidays => 'आगामी सुट्ट्या';

  @override
  String get holidayCalendar => 'सुट्टी कॅलेंडर';

  @override
  String get tasks => 'कार्ये';

  @override
  String get myTasks => 'माझी कार्ये';

  @override
  String get taskTitle => 'कार्य शीर्षक';

  @override
  String get dueDate => 'देय तारीख';

  @override
  String get priority => 'प्राधान्य';

  @override
  String get high => 'उच्च';

  @override
  String get medium => 'मध्यम';

  @override
  String get low => 'कमी';

  @override
  String get completed => 'पूर्ण झाले';

  @override
  String get inProgress => 'प्रगतीपथावर';

  @override
  String get notStarted => 'सुरू झाले नाही';

  @override
  String get overdue => 'मुदत उलटली';

  @override
  String get assignedTo => 'नियुक्त केले';

  @override
  String get assignedBy => 'नियुक्त केले';

  @override
  String get documents => 'दस्तऐवज';

  @override
  String get uploadDocument => 'दस्तऐवज अपलोड करा';

  @override
  String get offerLetter => 'ऑफर लेटर';

  @override
  String get appointmentLetter => 'नियुक्ती पत्र';

  @override
  String get experienceLetter => 'अनुभव पत्र';

  @override
  String get relievingLetter => 'मुक्तता पत्र';

  @override
  String get aadhaarCard => 'आधार कार्ड';

  @override
  String get panCard => 'पॅन कार्ड';

  @override
  String get loginTitle => 'परत स्वागत';

  @override
  String get loginSubtitle => 'तुमच्या HRMS खात्यात साइन इन करा';

  @override
  String get username => 'वापरकर्ता नाव';

  @override
  String get password => 'पासवर्ड';

  @override
  String get forgotPassword => 'पासवर्ड विसरलात?';

  @override
  String get signIn => 'साइन इन';

  @override
  String get signOut => 'साइन आउट';

  @override
  String get changePassword => 'पासवर्ड बदला';

  @override
  String get currentPassword => 'सध्याचा पासवर्ड';

  @override
  String get newPassword => 'नवीन पासवर्ड';

  @override
  String get confirmPassword => 'पासवर्ड खात्री करा';

  @override
  String get settings => 'सेटिंग्ज';

  @override
  String get language => 'भाषा';

  @override
  String get chooseLanguage => 'भाषा निवडा';

  @override
  String get notifications => 'सूचना';

  @override
  String get theme => 'थीम';

  @override
  String get darkMode => 'डार्क मोड';

  @override
  String get about => 'बद्दल';

  @override
  String get version => 'आवृत्ती';

  @override
  String get privacyPolicy => 'गोपनीयता धोरण';

  @override
  String get termsOfService => 'सेवा अटी';

  @override
  String welcomeUser(String name) {
    return 'स्वागत आहे, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'सुप्रभात, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'शुभ दुपार, $name';
  }

  @override
  String goodEvening(String name) {
    return 'शुभ संध्याकाळ, $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count कर्मचारी',
      one: '1 कर्मचारी',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count प्रलंबित विनंत्या',
      one: '1 प्रलंबित विनंती',
    );
    return '$_temp0';
  }
}
