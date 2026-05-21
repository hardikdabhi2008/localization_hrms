// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class HrmsL10nTe extends HrmsL10n {
  HrmsL10nTe([String locale = 'te']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'సరే';

  @override
  String get cancel => 'రద్దు';

  @override
  String get save => 'సేవ్ చేయి';

  @override
  String get submit => 'సమర్పించు';

  @override
  String get close => 'మూసివేయి';

  @override
  String get search => 'వెతుకు';

  @override
  String get loading => 'లోడ్ అవుతోంది...';

  @override
  String get noData => 'డేటా కనుగొనబడలేదు';

  @override
  String get error => 'ఏదో తప్పు జరిగింది';

  @override
  String get retry => 'మళ్ళీ ప్రయత్నించు';

  @override
  String get yes => 'అవును';

  @override
  String get no => 'కాదు';

  @override
  String get back => 'వెనక్కి';

  @override
  String get next => 'తర్వాత';

  @override
  String get done => 'పూర్తయింది';

  @override
  String get edit => 'సవరించు';

  @override
  String get delete => 'తొలగించు';

  @override
  String get view => 'చూడు';

  @override
  String get download => 'డౌన్లోడ్';

  @override
  String get upload => 'అప్లోడ్';

  @override
  String get filter => 'ఫిల్టర్';

  @override
  String get apply => 'వర్తించు';

  @override
  String get clear => 'క్లియర్';

  @override
  String get logout => 'లాగ్ అవుట్';

  @override
  String get navHome => 'హోమ్';

  @override
  String get navAttendance => 'హాజరు';

  @override
  String get navLeave => 'సెలవు';

  @override
  String get navPayroll => 'జీతం';

  @override
  String get navProfile => 'ప్రొఫైల్';

  @override
  String get navTasks => 'పనులు';

  @override
  String get navReports => 'నివేదికలు';

  @override
  String get navHolidays => 'సెలవులు';

  @override
  String get navDocuments => 'పత్రాలు';

  @override
  String get navAnnouncements => 'ప్రకటనలు';

  @override
  String get attendance => 'హాజరు';

  @override
  String get punchIn => 'పంచ్ ఇన్';

  @override
  String get punchOut => 'పంచ్ అవుట్';

  @override
  String get markAttendance => 'హాజరు నమోదు';

  @override
  String get attendanceHistory => 'హాజరు చరిత్ర';

  @override
  String get todayAttendance => 'ఈరోజు హాజరు';

  @override
  String get present => 'హాజరు';

  @override
  String get absent => 'గైర్హాజరు';

  @override
  String get late => 'ఆలస్యం';

  @override
  String get halfDay => 'అర్ధ రోజు';

  @override
  String get workFromHome => 'ఇంటి నుండి పని';

  @override
  String get onLeave => 'సెలవులో';

  @override
  String get checkInTime => 'చెక్-ఇన్ సమయం';

  @override
  String get checkOutTime => 'చెక్-అవుట్ సమయం';

  @override
  String get totalHours => 'మొత్తం గంటలు';

  @override
  String get overtimeHours => 'ఓవర్ టైమ్ గంటలు';

  @override
  String get regularizeAttendance => 'హాజరు సక్రమం చేయి';

  @override
  String get attendanceSummary => 'హాజరు సారాంశం';

  @override
  String get workingDays => 'పని దినాలు';

  @override
  String get presentDays => 'హాజరైన రోజులు';

  @override
  String get absentDays => 'గైర్హాజరు రోజులు';

  @override
  String get leave => 'సెలవు';

  @override
  String get applyLeave => 'సెలవు దరఖాస్తు';

  @override
  String get leaveRequest => 'సెలవు అభ్యర్థన';

  @override
  String get leaveBalance => 'సెలవు బ్యాలెన్స్';

  @override
  String get leaveHistory => 'సెలవు చరిత్ర';

  @override
  String get leaveType => 'సెలవు రకం';

  @override
  String get casualLeave => 'కాజువల్ లీవ్';

  @override
  String get sickLeave => 'సీక్ లీవ్';

  @override
  String get earnedLeave => 'సంపాదించిన సెలవు';

  @override
  String get maternityLeave => 'మాతృత్వ సెలవు';

  @override
  String get paternityLeave => 'పితృత్వ సెలవు';

  @override
  String get compensatoryLeave => 'పరిహార సెలవు';

  @override
  String get approvedLeave => 'ఆమోదించబడింది';

  @override
  String get pendingLeave => 'పెండింగ్';

  @override
  String get rejectedLeave => 'తిరస్కరించబడింది';

  @override
  String get cancelledLeave => 'రద్దు చేయబడింది';

  @override
  String get leaveReason => 'కారణం';

  @override
  String get fromDate => 'నుండి తేదీ';

  @override
  String get toDate => 'వరకు తేదీ';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రోజులు',
      one: '1 రోజు',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'అందుబాటులో ఉన్న బ్యాలెన్స్';

  @override
  String get usedLeave => 'వాడిన సెలవు';

  @override
  String get approveLeave => 'అనుమతించు';

  @override
  String get rejectLeave => 'తిరస్కరించు';

  @override
  String get payroll => 'జీతం';

  @override
  String get payslip => 'జీతం స్లిప్';

  @override
  String get salary => 'జీతం';

  @override
  String get basicSalary => 'ప్రాథమిక జీతం';

  @override
  String get hra => 'HRA';

  @override
  String get da => 'DA';

  @override
  String get ta => 'TA';

  @override
  String get specialAllowance => 'ప్రత్యేక భత్యం';

  @override
  String get grossSalary => 'మొత్తం జీతం';

  @override
  String get netSalary => 'నికర జీతం';

  @override
  String get deductions => 'తగ్గింపులు';

  @override
  String get pf => 'PF';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'వృత్తి పన్ను';

  @override
  String get downloadPayslip => 'జీతం స్లిప్ డౌన్లోడ్';

  @override
  String get payrollMonth => 'జీతం నెల';

  @override
  String get earnings => 'ఆదాయం';

  @override
  String get bankAccount => 'బ్యాంక్ ఖాతా';

  @override
  String get ifscCode => 'IFSC';

  @override
  String get employee => 'ఉద్యోగి';

  @override
  String get employeeId => 'ఉద్యోగి ID';

  @override
  String get employeeName => 'ఉద్యోగి పేరు';

  @override
  String get department => 'విభాగం';

  @override
  String get designation => 'హోదా';

  @override
  String get joiningDate => 'చేరిన తేదీ';

  @override
  String get reportingManager => 'రిపోర్టింగ్ మేనేజర్';

  @override
  String get contactNumber => 'సంప్రదింపు నంబర్';

  @override
  String get emailAddress => 'ఇమెయిల్ చిరునామా';

  @override
  String get dateOfBirth => 'పుట్టిన తేదీ';

  @override
  String get gender => 'లింగం';

  @override
  String get male => 'పురుషుడు';

  @override
  String get female => 'స్త్రీ';

  @override
  String get address => 'చిరునామా';

  @override
  String get city => 'నగరం';

  @override
  String get state => 'రాష్ట్రం';

  @override
  String get pincode => 'పిన్ కోడ్';

  @override
  String get employeeType => 'ఉద్యోగి రకం';

  @override
  String get permanent => 'శాశ్వత';

  @override
  String get contract => 'కాంట్రాక్ట్';

  @override
  String get intern => 'ఇంటర్న్';

  @override
  String get holidays => 'సెలవులు';

  @override
  String get publicHoliday => 'ప్రభుత్వ సెలవు';

  @override
  String get restrictedHoliday => 'పరిమిత సెలవు';

  @override
  String get upcomingHolidays => 'రాబోయే సెలవులు';

  @override
  String get holidayCalendar => 'సెలవు క్యాలెండర్';

  @override
  String get tasks => 'పనులు';

  @override
  String get myTasks => 'నా పనులు';

  @override
  String get taskTitle => 'పని శీర్షిక';

  @override
  String get dueDate => 'గడువు తేదీ';

  @override
  String get priority => 'ప్రాధాన్యత';

  @override
  String get high => 'అధిక';

  @override
  String get medium => 'మధ్యమ';

  @override
  String get low => 'తక్కువ';

  @override
  String get completed => 'పూర్తైంది';

  @override
  String get inProgress => 'జరుగుతోంది';

  @override
  String get notStarted => 'ప్రారంభం కాలేదు';

  @override
  String get overdue => 'గడువు మించింది';

  @override
  String get assignedTo => 'కేటాయించిన వారికి';

  @override
  String get assignedBy => 'కేటాయించినవారు';

  @override
  String get documents => 'పత్రాలు';

  @override
  String get uploadDocument => 'పత్రం అప్లోడ్ చేయి';

  @override
  String get offerLetter => 'ఆఫర్ లెటర్';

  @override
  String get appointmentLetter => 'నియామక లేఖ';

  @override
  String get experienceLetter => 'అనుభవ లేఖ';

  @override
  String get relievingLetter => 'రిలీవింగ్ లెటర్';

  @override
  String get aadhaarCard => 'ఆధార్ కార్డ్';

  @override
  String get panCard => 'పాన్ కార్డ్';

  @override
  String get loginTitle => 'తిరిగి స్వాగతం';

  @override
  String get loginSubtitle => 'మీ HRMS ఖాతాలో సైన్ ఇన్ చేయండి';

  @override
  String get username => 'యూజర్ పేరు';

  @override
  String get password => 'పాస్వర్డ్';

  @override
  String get forgotPassword => 'పాస్వర్డ్ మర్చిపోయారా?';

  @override
  String get signIn => 'సైన్ ఇన్';

  @override
  String get signOut => 'సైన్ అవుట్';

  @override
  String get changePassword => 'పాస్వర్డ్ మార్చండి';

  @override
  String get currentPassword => 'ప్రస్తుత పాస్వర్డ్';

  @override
  String get newPassword => 'కొత్త పాస్వర్డ్';

  @override
  String get confirmPassword => 'పాస్వర్డ్ నిర్ధారించు';

  @override
  String get settings => 'సెట్టింగ్స్';

  @override
  String get language => 'భాష';

  @override
  String get chooseLanguage => 'భాషను ఎంచుకోండి';

  @override
  String get notifications => 'నోటిఫికేషన్లు';

  @override
  String get theme => 'థీమ్';

  @override
  String get darkMode => 'డార్క్ మోడ్';

  @override
  String get about => 'గురించి';

  @override
  String get version => 'వెర్షన్';

  @override
  String get privacyPolicy => 'గోప్యతా విధానం';

  @override
  String get termsOfService => 'సేవా నిబంధనలు';

  @override
  String welcomeUser(String name) {
    return 'స్వాగతం, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'శుభోదయం, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'శుభ మధ్యాహ్నం, $name';
  }

  @override
  String goodEvening(String name) {
    return 'శుభ సాయంత్రం, $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ఉద్యోగులు',
      one: '1 ఉద్యోగి',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count పెండింగ్ అభ్యర్థనలు',
      one: '1 పెండింగ్ అభ్యర్థన',
    );
    return '$_temp0';
  }
}
