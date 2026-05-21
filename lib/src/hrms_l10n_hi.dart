// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class HrmsL10nHi extends HrmsL10n {
  HrmsL10nHi([String locale = 'hi']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'ठीक है';

  @override
  String get cancel => 'रद्द करें';

  @override
  String get save => 'सहेजें';

  @override
  String get submit => 'जमा करें';

  @override
  String get close => 'बंद करें';

  @override
  String get search => 'खोजें';

  @override
  String get loading => 'लोड हो रहा है...';

  @override
  String get noData => 'कोई डेटा नहीं मिला';

  @override
  String get error => 'कुछ गलत हो गया';

  @override
  String get retry => 'पुनः प्रयास करें';

  @override
  String get yes => 'हाँ';

  @override
  String get no => 'नहीं';

  @override
  String get back => 'वापस';

  @override
  String get next => 'आगे';

  @override
  String get done => 'हो गया';

  @override
  String get edit => 'संपादित करें';

  @override
  String get delete => 'हटाएं';

  @override
  String get view => 'देखें';

  @override
  String get download => 'डाउनलोड';

  @override
  String get upload => 'अपलोड';

  @override
  String get filter => 'फ़िल्टर';

  @override
  String get apply => 'लागू करें';

  @override
  String get clear => 'साफ़ करें';

  @override
  String get logout => 'लॉग आउट';

  @override
  String get navHome => 'होम';

  @override
  String get navAttendance => 'उपस्थिति';

  @override
  String get navLeave => 'छुट्टी';

  @override
  String get navPayroll => 'वेतन';

  @override
  String get navProfile => 'प्रोफ़ाइल';

  @override
  String get navTasks => 'कार्य';

  @override
  String get navReports => 'रिपोर्ट';

  @override
  String get navHolidays => 'छुट्टियाँ';

  @override
  String get navDocuments => 'दस्तावेज़';

  @override
  String get navAnnouncements => 'घोषणाएं';

  @override
  String get attendance => 'उपस्थिति';

  @override
  String get punchIn => 'पंच इन';

  @override
  String get punchOut => 'पंच आउट';

  @override
  String get markAttendance => 'उपस्थिति दर्ज करें';

  @override
  String get attendanceHistory => 'उपस्थिति इतिहास';

  @override
  String get todayAttendance => 'आज की उपस्थिति';

  @override
  String get present => 'उपस्थित';

  @override
  String get absent => 'अनुपस्थित';

  @override
  String get late => 'देर से';

  @override
  String get halfDay => 'आधा दिन';

  @override
  String get workFromHome => 'घर से काम';

  @override
  String get onLeave => 'छुट्टी पर';

  @override
  String get checkInTime => 'आने का समय';

  @override
  String get checkOutTime => 'जाने का समय';

  @override
  String get totalHours => 'कुल घंटे';

  @override
  String get overtimeHours => 'ओवरटाइम घंटे';

  @override
  String get regularizeAttendance => 'उपस्थिति नियमित करें';

  @override
  String get attendanceSummary => 'उपस्थिति सारांश';

  @override
  String get workingDays => 'कार्य दिवस';

  @override
  String get presentDays => 'उपस्थित दिन';

  @override
  String get absentDays => 'अनुपस्थित दिन';

  @override
  String get leave => 'छुट्टी';

  @override
  String get applyLeave => 'छुट्टी आवेदन करें';

  @override
  String get leaveRequest => 'छुट्टी का अनुरोध';

  @override
  String get leaveBalance => 'छुट्टी शेष';

  @override
  String get leaveHistory => 'छुट्टी इतिहास';

  @override
  String get leaveType => 'छुट्टी का प्रकार';

  @override
  String get casualLeave => 'आकस्मिक छुट्टी';

  @override
  String get sickLeave => 'बीमारी की छुट्टी';

  @override
  String get earnedLeave => 'अर्जित छुट्टी';

  @override
  String get maternityLeave => 'मातृत्व अवकाश';

  @override
  String get paternityLeave => 'पितृत्व अवकाश';

  @override
  String get compensatoryLeave => 'प्रतिपूरक अवकाश';

  @override
  String get approvedLeave => 'स्वीकृत';

  @override
  String get pendingLeave => 'लंबित';

  @override
  String get rejectedLeave => 'अस्वीकृत';

  @override
  String get cancelledLeave => 'रद्द';

  @override
  String get leaveReason => 'कारण';

  @override
  String get fromDate => 'से तारीख';

  @override
  String get toDate => 'तक तारीख';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन',
      one: '1 दिन',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'उपलब्ध शेष';

  @override
  String get usedLeave => 'उपयोग किया';

  @override
  String get approveLeave => 'स्वीकृत करें';

  @override
  String get rejectLeave => 'अस्वीकार करें';

  @override
  String get payroll => 'वेतन';

  @override
  String get payslip => 'वेतन पर्ची';

  @override
  String get salary => 'वेतन';

  @override
  String get basicSalary => 'मूल वेतन';

  @override
  String get hra => 'मकान किराया भत्ता';

  @override
  String get da => 'महंगाई भत्ता';

  @override
  String get ta => 'यात्रा भत्ता';

  @override
  String get specialAllowance => 'विशेष भत्ता';

  @override
  String get grossSalary => 'सकल वेतन';

  @override
  String get netSalary => 'शुद्ध वेतन';

  @override
  String get deductions => 'कटौतियाँ';

  @override
  String get pf => 'भविष्य निधि';

  @override
  String get esi => 'ईएसआई';

  @override
  String get tds => 'टीडीएस';

  @override
  String get professionalTax => 'व्यावसायिक कर';

  @override
  String get downloadPayslip => 'वेतन पर्ची डाउनलोड करें';

  @override
  String get payrollMonth => 'वेतन माह';

  @override
  String get earnings => 'आय';

  @override
  String get bankAccount => 'बैंक खाता';

  @override
  String get ifscCode => 'आईएफएससी कोड';

  @override
  String get employee => 'कर्मचारी';

  @override
  String get employeeId => 'कर्मचारी आईडी';

  @override
  String get employeeName => 'कर्मचारी का नाम';

  @override
  String get department => 'विभाग';

  @override
  String get designation => 'पदनाम';

  @override
  String get joiningDate => 'नियुक्ति तिथि';

  @override
  String get reportingManager => 'रिपोर्टिंग मैनेजर';

  @override
  String get contactNumber => 'संपर्क नंबर';

  @override
  String get emailAddress => 'ईमेल पता';

  @override
  String get dateOfBirth => 'जन्म तिथि';

  @override
  String get gender => 'लिंग';

  @override
  String get male => 'पुरुष';

  @override
  String get female => 'महिला';

  @override
  String get address => 'पता';

  @override
  String get city => 'शहर';

  @override
  String get state => 'राज्य';

  @override
  String get pincode => 'पिनकोड';

  @override
  String get employeeType => 'कर्मचारी प्रकार';

  @override
  String get permanent => 'स्थायी';

  @override
  String get contract => 'अनुबंध';

  @override
  String get intern => 'इंटर्न';

  @override
  String get holidays => 'छुट्टियाँ';

  @override
  String get publicHoliday => 'सार्वजनिक छुट्टी';

  @override
  String get restrictedHoliday => 'प्रतिबंधित छुट्टी';

  @override
  String get upcomingHolidays => 'आगामी छुट्टियाँ';

  @override
  String get holidayCalendar => 'छुट्टी कैलेंडर';

  @override
  String get tasks => 'कार्य';

  @override
  String get myTasks => 'मेरे कार्य';

  @override
  String get taskTitle => 'कार्य शीर्षक';

  @override
  String get dueDate => 'नियत तारीख';

  @override
  String get priority => 'प्राथमिकता';

  @override
  String get high => 'उच्च';

  @override
  String get medium => 'मध्यम';

  @override
  String get low => 'निम्न';

  @override
  String get completed => 'पूर्ण';

  @override
  String get inProgress => 'प्रगति में';

  @override
  String get notStarted => 'शुरू नहीं हुआ';

  @override
  String get overdue => 'समय सीमा पार';

  @override
  String get assignedTo => 'आवंटित को';

  @override
  String get assignedBy => 'आवंटित द्वारा';

  @override
  String get documents => 'दस्तावेज़';

  @override
  String get uploadDocument => 'दस्तावेज़ अपलोड करें';

  @override
  String get offerLetter => 'ऑफर लेटर';

  @override
  String get appointmentLetter => 'नियुक्ति पत्र';

  @override
  String get experienceLetter => 'अनुभव पत्र';

  @override
  String get relievingLetter => 'राहत पत्र';

  @override
  String get aadhaarCard => 'आधार कार्ड';

  @override
  String get panCard => 'पैन कार्ड';

  @override
  String get loginTitle => 'वापस स्वागत है';

  @override
  String get loginSubtitle => 'अपने HRMS खाते में साइन इन करें';

  @override
  String get username => 'उपयोगकर्ता नाम';

  @override
  String get password => 'पासवर्ड';

  @override
  String get forgotPassword => 'पासवर्ड भूल गए?';

  @override
  String get signIn => 'साइन इन';

  @override
  String get signOut => 'साइन आउट';

  @override
  String get changePassword => 'पासवर्ड बदलें';

  @override
  String get currentPassword => 'वर्तमान पासवर्ड';

  @override
  String get newPassword => 'नया पासवर्ड';

  @override
  String get confirmPassword => 'पासवर्ड की पुष्टि करें';

  @override
  String get settings => 'सेटिंग्स';

  @override
  String get language => 'भाषा';

  @override
  String get chooseLanguage => 'भाषा चुनें';

  @override
  String get notifications => 'सूचनाएं';

  @override
  String get theme => 'थीम';

  @override
  String get darkMode => 'डार्क मोड';

  @override
  String get about => 'के बारे में';

  @override
  String get version => 'संस्करण';

  @override
  String get privacyPolicy => 'गोपनीयता नीति';

  @override
  String get termsOfService => 'सेवा की शर्तें';

  @override
  String welcomeUser(String name) {
    return 'स्वागत है, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'सुप्रभात, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'नमस्कार, $name';
  }

  @override
  String goodEvening(String name) {
    return 'शुभ संध्या, $name';
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
      other: '$count लंबित अनुरोध',
      one: '1 लंबित अनुरोध',
    );
    return '$_temp0';
  }
}
