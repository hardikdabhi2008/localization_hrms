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

  @override
  String get noAnnouncementsFound => 'ఏ ప్రకటనలు కనుగొనబడలేదు';

  @override
  String get applyRegularization => 'రెగ్యులరైజేషన్ దరఖాస్తు చేయండి';

  @override
  String get noCelebrationsFound => 'వేడుకలు లేవు...';

  @override
  String get noDocumentFound => 'పత్రాలు కనుగొనబడలేదు';

  @override
  String get noLeaveRequestsFound => 'సెలవు అభ్యర్థనలు కనుగొనబడలేదు';

  @override
  String get noLoansFound => 'రుణాలు కనుగొనబడలేదు';

  @override
  String get noExpensesFound => 'ఖర్చులు కనుగొనబడలేదు';

  @override
  String get turnOnLocation => 'లొకేషన్ ఆన్ చేయండి';

  @override
  String get locationTurnedOffMessage =>
      'లొకేషన్ ఆఫ్ ఉంది. పంచ్ ఇన్/అవుట్ కొనసాగించడానికి లొకేషన్ సేవలను ప్రారంభించండి.';

  @override
  String get locationPermissionBlocked => 'లొకేషన్ అనుమతి నిరోధించబడింది';

  @override
  String get locationPermissionDeniedMessage =>
      'లొకేషన్ అనుమతి శాశ్వతంగా నిరాకరించబడింది. యాప్ సెట్టింగ్స్ తెరవండి మరియు లొకేషన్ అనుమతి ఇవ్వండి.';

  @override
  String get openLocationSettings => 'లొకేషన్ సెట్టింగ్స్ తెరవండి';

  @override
  String get openAppSettings => 'యాప్ సెట్టింగ్స్ తెరవండి';

  @override
  String get appUsage => 'యాప్ వినియోగం';

  @override
  String get androidOnly => 'Android మాత్రమే';

  @override
  String get myTickets => 'నా టిక్కెట్లు';

  @override
  String get raiseTicket => 'టిక్కెట్ లేవనెత్తండి';

  @override
  String get applyResignation => 'రాజీనామా దరఖాస్తు చేయండి';

  @override
  String get selectPreferredLanguage => 'మీ ఇష్టమైన భాషను ఎంచుకోండి';

  @override
  String get loansAndAdvances => 'రుణాలు & అడ్వాన్సులు';

  @override
  String get yearToDateSummary => 'సంవత్సరం-ఇప్పటివరకు సారాంశం';

  @override
  String get statutoryInformation => 'చట్టపరమైన సమాచారం';

  @override
  String get noAlertsFound => 'హెచ్చరికలు ఏవీ కనుగొనబడలేదు';

  @override
  String get noRepaymentSchedulesFound =>
      'తిరిగి చెల్లింపు షెడ్యూళ్ళు ఏవీ కనుగొనబడలేదు.';

  @override
  String get noApprovalsFound => 'ఆమోదాలు ఏవీ కనుగొనబడలేదు';

  @override
  String get noUpcomingHolidays => 'రాబోయే సెలవులు ఏవీ లేవు';

  @override
  String get noTicketsYet => 'ఇంకా టిక్కెట్లు లేవు';

  @override
  String get failedToLoadTickets => 'టిక్కెట్లు లోడ్ చేయడంలో విఫలమైంది';

  @override
  String get noTrackedAppUsage => 'ట్రాక్ చేయబడిన యాప్ వినియోగం లేదు';

  @override
  String get noAlerts => 'హెచ్చరికలు లేవు !';

  @override
  String get noLeaveLedgerEntriesFound =>
      'లీవ్ లెడ్జర్ ఎంట్రీలు ఏవీ కనుగొనబడలేదు';

  @override
  String get noSummaryAvailable => 'సారాంశం అందుబాటులో లేదు';

  @override
  String get noStatutoryDetailsAvailable =>
      'చట్టపరమైన వివరాలు అందుబాటులో లేవు.';

  @override
  String get unableToLoadLoans => 'రుణాలు లోడ్ చేయడం సాధ్యం కాలేదు';

  @override
  String get dataNotShowing => 'డేటా చూపడం లేదు';

  @override
  String get approvalsIssue => 'ఆమోద సమస్య';

  @override
  String get workforceIssue => 'వర్క్‌ఫోర్స్ సమస్య';

  @override
  String get attendanceIssue => 'హాజరు సమస్య';

  @override
  String get financeIssue => 'ఆర్థిక సమస్య';

  @override
  String get reportsIssue => 'నివేదికల సమస్య';

  @override
  String get productivityIssue => 'ఉత్పాదకత సమస్య';

  @override
  String get securityIssue => 'భద్రతా సమస్య';

  @override
  String get orgSetupIssue => 'ఆర్గ్ సెటప్ సమస్య';

  @override
  String get salaryIssue => 'జీతం సమస్య';

  @override
  String get directoryIssue => 'డైరెక్టరీ సమస్య';

  @override
  String get leaveIssue => 'సెలవు సమస్య';

  @override
  String get requestIssue => 'అభ్యర్థన సమస్య';

  @override
  String get onDuty => 'విధిలో';

  @override
  String get regularization => 'క్రమబద్ధీకరణ';

  @override
  String get loan => 'రుణం';

  @override
  String get wfh => 'WFH';

  @override
  String get wfh2 => 'Work From Home';

  @override
  String get taxDeclaration => 'పన్ను ప్రకటన';

  @override
  String get resignation => 'రాజీనామా';

  @override
  String get pending => 'పెండింగ్';

  @override
  String get approved => 'ఆమోదించబడింది';

  @override
  String get rejected => 'తిరస్కరించబడింది';

  @override
  String get attendanceHeader => 'హాజరు';

  @override
  String get leaveHeader => 'సెలవు';

  @override
  String get holiday => 'సెలవు దినం';

  @override
  String get totalPresent => 'మొత్తం హాజరు';

  @override
  String get totalAbsent => 'మొత్తం గైర్హాజరు';

  @override
  String get avgAttendance => 'సగటు హాజరు';

  @override
  String get section80D => 'సెక్షన్ 80D';

  @override
  String get aboutSection80C => 'సెక్షన్ 80C గురించి';

  @override
  String get eligible => 'అర్హత:';

  @override
  String get declared => 'ప్రకటించబడింది:';

  @override
  String get financialYear => 'ఆర్థిక సంవత్సరం';

  @override
  String get taxRegime => 'పన్ను విధానం';

  @override
  String get newTaxRegime => 'కొత్త పన్ను విధానం';

  @override
  String get estimateAnnualTax => 'అంచనా వార్షిక పన్ను';

  @override
  String get monthlyTdsDeduction => 'నెలవారీ TDS తగ్గింపు';

  @override
  String get chooseTaxRegime => 'ఈ FY కోసం మీ పన్ను విధానాన్ని ఎంచుకోండి';

  @override
  String get taxSavingTip => 'మీరు ₹50,000 వరకు పన్ను ఆదా చేయవచ్చు';

  @override
  String get netPay => 'నికర వేతనం';

  @override
  String get totalGross => 'మొత్తం స్థూల';

  @override
  String get totalDeduction => 'మొత్తం తగ్గింపు';

  @override
  String get month => 'నెల';

  @override
  String get netPayHeader => 'నికర వేతనం';

  @override
  String get details => 'వివరాలు';

  @override
  String get old => 'పాత';

  @override
  String get labelNew => 'కొత్త';

  @override
  String get estEarnings => 'అంచనా ఆదాయం';

  @override
  String get earnedTillNow => 'ఇప్పటివరకు సంపాదించింది';

  @override
  String get viewBreakdown => 'వివరాలు చూడండి';

  @override
  String get asOn => 'నాటికి';

  @override
  String get limit => 'పరిమితి:';

  @override
  String get due => 'చెల్లించవలసినది:';

  @override
  String get id => 'ఐడీ:';

  @override
  String get withdrawLoanConfirmation =>
      'మీరు మీ రుణాన్ని ఉపసంహరించుకోవాలనుకుంటున్నారా?';

  @override
  String get workingFromOffice => 'కార్యాలయం నుండి పని';

  @override
  String get shift => 'షిఫ్ట్';

  @override
  String get labelIn => 'లోపలికి';

  @override
  String get out => 'బయటకు';

  @override
  String get allowAppUsageAccess => 'యాప్ వినియోగ యాక్సెస్‌ని అనుమతించండి';

  @override
  String get grantAccess => 'యాక్సెస్ ఇవ్వండి';

  @override
  String get later => 'తర్వాత';

  @override
  String get trackShiftTime => 'మీ షిఫ్ట్ సమయం ఎలా గడిచిందో ట్రాక్ చేయండి';

  @override
  String get categoryBreakdown => 'వర్గ విభజన';

  @override
  String get backgroundCollectionTip => 'బ్యాక్‌గ్రౌండ్ కలెక్షన్ చిట్కా';

  @override
  String get openSettings => 'సెట్టింగ్స్ తెరవండి';

  @override
  String get dismiss => 'విస్మరించండి';

  @override
  String get syncFailed => 'సింక్ విఫలమైంది';

  @override
  String get emailOrMobile => 'ఇమెయిల్ చిరునామా లేదా మొబైల్ నంబర్';

  @override
  String get enterMessage => 'సందేశాన్ని నమోదు చేయండి';

  @override
  String get writeYourMessage => 'మీ సందేశాన్ని వ్రాయండి';

  @override
  String get docType => 'పత్ర రకం';

  @override
  String get reasonForResignation => 'రాజీనామాకు కారణం';

  @override
  String get category => 'వర్గం';

  @override
  String get date => 'తేదీ';

  @override
  String get amount => 'మొత్తం';

  @override
  String get description => 'వివరణ';

  @override
  String get step => 'దశ';

  @override
  String get labelOf => 'లో';

  @override
  String get create => 'సృష్టించండి';

  @override
  String get attachImage => 'చిత్రాన్ని జోడించండి';

  @override
  String get cropImage => 'చిత్రాన్ని క్రాప్ చేయండి';

  @override
  String get selectAll => 'అన్నీ ఎంచుకోండి';

  @override
  String get manage => 'నిర్వహించండి';

  @override
  String get lastWorkingDay => 'చివరి పని దినం';

  @override
  String get changes => 'మార్పులు';

  @override
  String get salaryBreakup => 'జీతం వివరాలు';

  @override
  String get salaryBreakupLabel => 'జీతం వివరాలు -';

  @override
  String get noPayslipsAvailable => 'పేస్లిప్‌లు అందుబాటులో లేవు';

  @override
  String get payslipsEmptyMessage =>
      'మీ జీతం ప్రాసెస్ అయిన తర్వాత పేస్లిప్‌లు ఇక్కడ కనిపిస్తాయి.';

  @override
  String get downloadCancelled => 'డౌన్‌లోడ్ రద్దు చేయబడింది';

  @override
  String get payslipDownloadedSuccessfully =>
      'పేస్లిప్ విజయవంతంగా డౌన్‌లోడ్ అయింది';

  @override
  String get notDeclared => 'ప్రకటించబడలేదు';

  @override
  String get percentOfMonthEarned => 'నెలలో సంపాదించిన %';

  @override
  String get salaryCalculationsNote => 'ఇది మీ జీతం లెక్కలకు వర్తిస్తుంది';

  @override
  String get salaryBreakupNotAvailable =>
      'జీతం వివరాల డేటా ప్రస్తుతం అందుబాటులో లేదు.';

  @override
  String get weeklyOff => 'వారపు సెలవు';

  @override
  String get attendanceRegularizationSubmitted =>
      'హాజరు రెగ్యులరైజేషన్ విజయవంతంగా సమర్పించబడింది';

  @override
  String get leaveRequestSubmitted =>
      'సెలవు అభ్యర్థన విజయవంతంగా సమర్పించబడింది';

  @override
  String get leaveRequestWithdrawn => 'సెలవు అభ్యర్థన ఉపసంహరించబడింది';

  @override
  String get requestCopied => 'అభ్యర్థన కాపీ చేయబడింది';

  @override
  String get personal => 'వ్యక్తిగత';

  @override
  String get work => 'పని';

  @override
  String get experience => 'అనుభవం';

  @override
  String get payouts => 'చెల్లింపులు';

  @override
  String get assets => 'ఆస్తులు';

  @override
  String get raisedOn => 'సమర్పించిన తేదీ:';

  @override
  String get workDate => 'పని తేదీ:';

  @override
  String get appliedFor => 'దరఖాస్తు చేసిన:';

  @override
  String get fromTime => 'నుండి సమయం';

  @override
  String get toTime => 'వరకు సమయం';

  @override
  String get destination => 'గమ్యస్థానం';

  @override
  String get onDutyType => 'అన్-డ్యూటీ రకం';

  @override
  String get odType => 'OD రకం';

  @override
  String get punchSource => 'పంచ్ మూలం';

  @override
  String get originalLog => 'అసలు లాగ్';

  @override
  String get requestedLog => 'అభ్యర్థించిన లాగ్';

  @override
  String get approver => 'ఆమోదకర్త:';

  @override
  String get noChangesFound => 'మార్పులు కనుగొనబడలేదు';

  @override
  String get withdrawRequestConfirmation =>
      'మీరు నిజంగా అభ్యర్థనను ఉపసంహరించాలనుకుంటున్నారా?';

  @override
  String get adminView => 'అడ్మిన్ వ్యూ';

  @override
  String get signingIn => 'సైన్ ఇన్ అవుతోంది...';

  @override
  String get totalEarnings => 'మొత్తం ఆదాయం';

  @override
  String get totalDeductions => 'మొత్తం తగ్గింపులు';

  @override
  String get reimbursements => 'తిరిగి చెల్లింపులు';

  @override
  String get loanEmi => 'రుణ EMI';

  @override
  String get payslips => 'జీతం స్లిప్పులు';

  @override
  String get availed => 'వినియోగించారు';

  @override
  String get accrued => 'సంచితమైంది';

  @override
  String get credited => 'జమ అయింది';

  @override
  String get adjusted => 'సర్దుబాటు చేయబడింది';

  @override
  String get lapsed => 'గడువు మించింది';

  @override
  String get carryForward => 'ముందుకు తీసుకెళ్ళు';

  @override
  String get firstHalf => 'మొదటి సగం';

  @override
  String get secondHalf => 'రెండవ సగం';

  @override
  String get today => 'ఈరోజు';

  @override
  String get requestWithdrawnSuccessfully =>
      'అభ్యర్థన విజయవంతంగా వెనక్కి తీసుకోబడింది';

  @override
  String get approvalAccepted => 'ఆమోదం అంగీకరించబడింది';

  @override
  String get approvalRejected => 'ఆమోదం తిరస్కరించబడింది';

  @override
  String get rejectSelected => 'ఎంచుకున్నవి తిరస్కరించండి';

  @override
  String get rejectAll => 'అన్నీ తిరస్కరించండి';

  @override
  String get approveSelected => 'ఎంచుకున్నవి ఆమోదించండి';

  @override
  String get approveAll => 'అన్నీ ఆమోదించండి';

  @override
  String get primary => 'ప్రాథమిక';

  @override
  String get field => 'ఫీల్డ్:';

  @override
  String get somethingWentWrong => 'ఏదో తప్పు జరిగింది.';

  @override
  String get document => 'పత్రం';

  @override
  String get labelId => 'ఐడి:';

  @override
  String get loanWithdrawnSuccessfully =>
      'రుణం విజయవంతంగా వెనక్కి తీసుకోబడింది';

  @override
  String get months => 'నెలలు';

  @override
  String get loanRequestSubmitted => 'రుణ అభ్యర్థన సమర్పించబడింది';

  @override
  String get yearsAgo => 'సంవత్సరాల క్రితం';

  @override
  String get monthsAgo => 'నెలల క్రితం';

  @override
  String get daysAgo => 'రోజుల క్రితం';

  @override
  String get hoursAgo => 'గంటల క్రితం';

  @override
  String get minutesAgo => 'నిమిషాల క్రితం';

  @override
  String get justNow => 'ఇప్పుడే';

  @override
  String get allCaughtUp => 'అన్నీ నవీకరించబడ్డాయి!';

  @override
  String get approvalRequired => 'ఆమోదం అవసరం';

  @override
  String get empId => 'ఉద్యోగి ఐడి';

  @override
  String get joined => 'చేరారు';

  @override
  String get dept => 'విభాగం';

  @override
  String get requests => 'అభ్యర్థనలు';

  @override
  String get noRequestsFound => 'అభ్యర్థనలు కనుగొనబడలేదు';

  @override
  String get submittedDate => 'సమర్పించిన తేదీ';

  @override
  String get approvedBy => 'ఆమోదించిన వ్యక్తి';

  @override
  String get claimedAmount => 'క్లెయిమ్ చేసిన మొత్తం';

  @override
  String get approvedAmount => 'ఆమోదించిన మొత్తం';

  @override
  String get paymentMethod => 'చెల్లింపు పద్ధతి';

  @override
  String get payoutDate => 'చెల్లింపు తేదీ';

  @override
  String get labelDate => 'తేదీ:';

  @override
  String get labelCategory => 'వర్గం:';

  @override
  String get policyReadAcknowledgement =>
      'నేను పైన పేర్కొన్న విధానాన్ని చదివి అర్థం చేసుకున్నాను.';

  @override
  String get acknowledgeAndContinue => 'అంగీకరించి కొనసాగించు';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'మీ అంగీకారం సురక్షితంగా నమోదు చేయబడుతుంది.';

  @override
  String get standardDeduction => 'ప్రమాణ తగ్గింపు';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'యజమాని NPS';

  @override
  String get medicalInsurance80d => 'వైద్య బీమా (80D)';

  @override
  String get homeLoanInterest => 'గృహ రుణ వడ్డీ';

  @override
  String get oldTaxRegime => 'పాత పన్ను విధానం';

  @override
  String get applyTaxRegime => 'పన్ను విధానం వర్తింపజేయి';

  @override
  String get seeEarningDeductions => 'ఆదాయ మరియు తగ్గింపు భాగాలు చూడండి';

  @override
  String get reviewTaxDeclarations =>
      'పన్ను ప్రకటనలు సమీక్షించి అప్‌డేట్ చేయండి';

  @override
  String get salaryAndPayroll => 'జీతం & పే-రోల్';

  @override
  String get finishChatConfirmation => 'మీరు ఈ చాట్ ముగించాలనుకుంటున్నారా?';

  @override
  String get finish => 'ముగించు';

  @override
  String get typing => 'టైప్ చేస్తున్నారు...';

  @override
  String get ticketIsClosed => 'ఈ టిక్కెట్ మూసివేయబడింది';

  @override
  String get updateAvailable => 'అప్‌డేట్ అందుబాటులో ఉంది';

  @override
  String get updateNow => 'ఇప్పుడే అప్‌డేట్ చేయి';

  @override
  String get maybeLater => 'తర్వాత';

  @override
  String get updateRequired => 'అప్‌డేట్ అవసరం';

  @override
  String get completeYourProfile => 'మీ ప్రొఫైల్ పూర్తి చేయండి';

  @override
  String get completeNow => 'ఇప్పుడే పూర్తి చేయండి';

  @override
  String get hours => 'గంటలు';

  @override
  String get minutes => 'నిమిషాలు';

  @override
  String get unableToLoadFile => 'ఫైల్ లోడ్ చేయడం సాధ్యపడలేదు';

  @override
  String get previewNotAvailable => 'ప్రివ్యూ అందుబాటులో లేదు';

  @override
  String get downloadOrShareToView =>
      'చూడడానికి ఈ ఫైల్ డౌన్‌లోడ్ లేదా షేర్ చేయండి';

  @override
  String get whoops => 'అరె!';

  @override
  String get noInternetConnection =>
      'ఇంటర్నెట్ కనెక్షన్ కనుగొనబడలేదు. మీ కనెక్షన్ తనిఖీ చేయండి లేదా మళ్ళీ ప్రయత్నించండి.';

  @override
  String get tryAgain => 'మళ్ళీ ప్రయత్నించండి';

  @override
  String get noReimbursementFound => 'తిరిగి చెల్లింపు కనుగొనబడలేదు';

  @override
  String get pendingPolicies => 'పెండింగ్ విధానాలు';

  @override
  String get noPendingPolicies => 'పెండింగ్ విధానాలు లేవు';

  @override
  String get selectCountry => 'దేశం ఎంచుకోండి';

  @override
  String get elaborate => 'వివరంగా చెప్పండి';

  @override
  String get shorten => 'సంక్షిప్తం చేయండి';

  @override
  String get updateAvailableMessage =>
      'కొత్త అప్‌డేట్ అందుబాటులో ఉంది. కొనసాగించడానికి యాప్ అప్‌డేట్ చేయండి.';

  @override
  String get completeProfileMessage =>
      'జీతం, జీతం స్లిప్పులు మరియు ప్రయోజనాలు ఆలస్యం లేకుండా పొందేందుకు దయచేసి మీ ప్రొఫైల్ పూర్తి చేయండి.';

  @override
  String get myRequest => 'నా అభ్యర్థన';

  @override
  String get myProfile => 'నా ప్రొఫైల్';

  @override
  String get myTeam => 'నా బృందం';

  @override
  String get labelApp => 'యాప్';

  @override
  String get approvals => 'ఆమోదాలు';

  @override
  String get peopleDirectory => 'వ్యక్తుల జాబితా';

  @override
  String get helpDesk => 'సహాయ కేంద్రం';

  @override
  String get workingHours => 'పని గంటలు';

  @override
  String get clockIn => 'క్లాక్ ఇన్';

  @override
  String get clockOut => 'క్లాక్ అవుట్';

  @override
  String get shiftTimings => 'షిఫ్ట్ సమయాలు';

  @override
  String get regularize => 'క్రమబద్ధీకరించు';

  @override
  String get labelOr => 'లేదా';

  @override
  String get continueWithGoogle => 'Googleతో కొనసాగించండి';

  @override
  String get signInWithEmail => 'ఇమెయిల్‌తో సైన్ ఇన్ చేయండి';

  @override
  String get signInWithPhone => 'ఫోన్‌తో సైన్ ఇన్ చేయండి';

  @override
  String get signInWithApple => 'Appleతో సైన్ ఇన్ చేయండి';

  @override
  String get emailAndPhoneNumber => 'ఇమెయిల్ మరియు ఫోన్ నంబర్';

  @override
  String get resendOtp => 'OTP తిరిగి పంపండి';

  @override
  String get resendIn => 'లో తిరిగి పంపండి';

  @override
  String get startFreeTrialText => 'మీ 7 రోజుల ఉచిత ట్రయల్ ప్రారంభించండి';

  @override
  String get fullName => 'పూర్తి పేరు';

  @override
  String get getStarted => 'ప్రారంభించండి';

  @override
  String get phoneNumber => 'ఫోన్ నంబర్';

  @override
  String get workEmail => 'పని ఇమెయిల్';

  @override
  String get employeeSize => 'ఉద్యోగి సంఖ్య';

  @override
  String get profile => 'ప్రొఫైల్';

  @override
  String get personalDetails => 'వ్యక్తిగత వివరాలు';

  @override
  String get mobileNumber => 'మొబైల్ నంబర్';

  @override
  String get personalEmailId => 'వ్యక్తిగత ఇమెయిల్ ఐడి';

  @override
  String get employeeCode => 'ఉద్యోగి కోడ్';

  @override
  String get nationality => 'జాతీయత';

  @override
  String get bloodGroup => 'రక్త సమూహం';

  @override
  String get maritalStatus => 'వైవాహిక స్థితి';

  @override
  String get fatherName => 'తండ్రి పేరు';

  @override
  String get motherName => 'తల్లి పేరు';

  @override
  String get alternateNumber => 'ప్రత్యామ్నాయ నంబర్';

  @override
  String get presentAddress => 'ప్రస్తుత చిరునామా';

  @override
  String get currentAddress => 'ప్రస్తుత చిరునామా';

  @override
  String get homeAddress => 'ఇంటి చిరునామా';

  @override
  String get zipCode => 'జిప్ కోడ్';

  @override
  String get country => 'దేశం';

  @override
  String get emergencyContact => 'అత్యవసర సంప్రదింపు';

  @override
  String get contactName => 'సంప్రదింపు పేరు';

  @override
  String get phone => 'ఫోన్';

  @override
  String get relation => 'సంబంధం';

  @override
  String get withdraw => 'వెనక్కి తీసుకోండి';

  @override
  String get identityDetails => 'గుర్తింపు వివరాలు';

  @override
  String get probationPeriod => 'ప్రొబేషన్ వ్యవధి';

  @override
  String get probationEndDate => 'ప్రొబేషన్ ముగింపు తేదీ';

  @override
  String get confirmationDate => 'నిర్ధారణ తేదీ';

  @override
  String get noticePeriod => 'నోటీసు కాలం (రోజులు)';

  @override
  String get biometricId => 'బయోమెట్రిక్ ఐడి';

  @override
  String get workExperience => 'పని అనుభవం';

  @override
  String get organizationInformation => 'సంస్థ సమాచారం';

  @override
  String get subDepartment => 'సబ్-డిపార్ట్‌మెంట్';

  @override
  String get employmentStatus => 'ఉద్యోగ స్థితి';

  @override
  String get workLocation => 'పని స్థానం';

  @override
  String get workShift => 'పని షిఫ్ట్';

  @override
  String get hiringSource => 'నియామక మూలం';

  @override
  String get systemAccessCredentials => 'సిస్టమ్ యాక్సెస్ & క్రెడెన్షియల్స్';

  @override
  String get officialEmailId => 'అధికారిక ఇమెయిల్ ఐడి';

  @override
  String get branch => 'శాఖ';

  @override
  String get leaveRulePolicy => 'సెలవు నియమం/విధానం';

  @override
  String get roleAccessLevel => 'పాత్ర/యాక్సెస్ స్థాయి';

  @override
  String get education => 'విద్య';

  @override
  String get salaryInformation => 'వేతన సమాచారం';

  @override
  String get payrollType => 'పేరోల్ రకం';

  @override
  String get monthlyCTC => 'నెలవారీ CTC';

  @override
  String get annualCTC => 'వార్షిక CTC';

  @override
  String get currentMonthOverview => 'ప్రస్తుత నెల అవలోకనం';

  @override
  String get bankInformation => 'బ్యాంక్ సమాచారం';

  @override
  String get bankName => 'బ్యాంక్ పేరు';

  @override
  String get accountNumber => 'ఖాతా నంబర్';

  @override
  String get confirmAccountNumber => 'ఖాతా నంబర్ నిర్ధారించండి';

  @override
  String get accountHolderName => 'ఖాతాదారు పేరు';

  @override
  String get paymentType => 'చెల్లింపు రకం';

  @override
  String get allowance => 'భత్యం';

  @override
  String get bonus => 'బోనస్';

  @override
  String get compliance => 'సమ్మతి';

  @override
  String get panNumber => 'PAN నంబర్';

  @override
  String get aadhaarNumber => 'ఆధార్ నంబర్';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF నంబర్';

  @override
  String get esiApplicability => 'ESI వర్తింపు';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS వర్తింపు';

  @override
  String get gratuityDate => 'గ్రాట్యుటీ తేదీ';

  @override
  String get gratuityApplicable => 'గ్రాట్యుటీ వర్తించే తేదీ';

  @override
  String get enableEmployeeStateInsurance =>
      'ఉద్యోగి రాష్ట్ర బీమా ప్రారంభించండి';

  @override
  String get taxDeductedAtSource => 'మూలంలో పన్ను మినహాయింపు';

  @override
  String get assetsAllocation => 'ఆస్తుల కేటాయింపు';

  @override
  String get educationalQualification => 'విద్యా అర్హత';

  @override
  String get editEmergencyContact => 'అత్యవసర సంప్రదింపు సవరించండి';

  @override
  String get addEmergencyContact => 'అత్యవసర సంప్రదింపు జోడించండి';

  @override
  String get editAddress => 'చిరునామా సవరించండి';

  @override
  String get editProfile => 'ప్రొఫైల్ సవరించండి';

  @override
  String get editIdentityDetails => 'గుర్తింపు వివరాలు సవరించండి';

  @override
  String get addExperience => 'అనుభవం జోడించండి';

  @override
  String get editExperience => 'అనుభవం సవరించండి';

  @override
  String get companyName => 'కంపెనీ పేరు';

  @override
  String get yearsOfExperience => 'అనుభవపు సంవత్సరాలు';

  @override
  String get startDate => 'ప్రారంభ తేదీ';

  @override
  String get endDate => 'ముగింపు తేదీ';

  @override
  String get currentlyWorkingHere =>
      'నేను ప్రస్తుతం ఈ పాత్రలో పని చేస్తున్నాను.';

  @override
  String get location => 'స్థానం';

  @override
  String get editEducation => 'విద్య సవరించండి';

  @override
  String get addEducation => 'విద్య జోడించండి';

  @override
  String get highSchool => 'హైస్కూల్';

  @override
  String get yearOfInstitution => 'సంస్థ సంవత్సరం';

  @override
  String get yearOfPassing => 'పాసయిన సంవత్సరం';

  @override
  String get marks => 'మార్కులు%';

  @override
  String get seniorSecondary => 'సీనియర్ సెకండరీ';

  @override
  String get graduationHigherEducation => 'గ్రాడ్యుయేషన్/ఉన్నత విద్య';

  @override
  String get documentName => 'పత్రం పేరు';

  @override
  String get timeAndAttendance => 'సమయం & హాజరు';

  @override
  String get reason => 'కారణం';

  @override
  String get helpMeWrite => 'రాయడంలో సహాయం చేయండి';

  @override
  String get writeHere => 'ఇక్కడ రాయండి.....';

  @override
  String get formalise => 'అధికారికం చేయండి';

  @override
  String get insert => 'చొప్పించండి';

  @override
  String get applyWfh => 'వర్క్ ఫ్రమ్ హోమ్ దరఖాస్తు చేయండి';

  @override
  String get applyOnDutyRequest => 'డ్యూటీలో అభ్యర్థన దరఖాస్తు చేయండి';

  @override
  String get attendanceRegularization => 'హాజరు క్రమబద్ధీకరణ';

  @override
  String get reimbursement => 'పరిహారం';

  @override
  String get compOff => 'కాంప్ ఆఫ్';

  @override
  String get redeemCompOff => 'కాంప్ ఆఫ్ రిడీమ్ చేయండి';

  @override
  String get summary => 'సారాంశం';

  @override
  String get addTicket => 'టికెట్ జోడించండి';

  @override
  String get readMore => 'మరింత చదవండి';

  @override
  String get days => 'రోజులు';

  @override
  String get balance => 'బ్యాలెన్స్';

  @override
  String get utilizedLeave => 'ఉపయోగించిన సెలవు';

  @override
  String get addedThisMonth => 'ఈ నెల జోడించబడింది';

  @override
  String get fullDay => 'పూర్తి రోజు';

  @override
  String get firstHalfDay => '1వ అర్ధం';

  @override
  String get secondHalfDay => '2వ అర్ధం';

  @override
  String get remarks => 'వ్యాఖ్యలు';

  @override
  String get copyRequest => 'అభ్యర్థన కాపీ చేయండి';

  @override
  String get raiseRequests => 'అభ్యర్థనలు పెంచండి';

  @override
  String get less => 'తక్కువ';

  @override
  String get more => 'మరింత';

  @override
  String get myAttendance => 'నా హాజరు';

  @override
  String get inTime => 'ఇన్ టైమ్';

  @override
  String get outTime => 'అవుట్ టైమ్';

  @override
  String get submitRequest => 'అభ్యర్థన సమర్పించండి';

  @override
  String get selectDate => 'తేదీ ఎంచుకోండి';

  @override
  String get workRequest => 'పని అభ్యర్థన';

  @override
  String get expenses => 'ఖర్చులు';

  @override
  String get organization => 'సంస్థ';

  @override
  String get company => 'కంపెనీ';

  @override
  String get manager => 'మేనేజర్';

  @override
  String get noRequestFoundForDate => 'ఎంచుకున్న తేదీకి అభ్యర్థన కనుగొనబడలేదు';

  @override
  String get raiseRequest => 'అభ్యర్థన పెంచండి';

  @override
  String get myExpenses => 'నా ఖర్చులు';

  @override
  String get myReimbursements => 'నా పరిహారాలు';

  @override
  String get title => 'శీర్షిక';

  @override
  String get alerts => 'హెచ్చరికలు';

  @override
  String get announcements => 'ప్రకటనలు';

  @override
  String get celebrations => 'వేడుకలు';

  @override
  String get viewAll => 'అన్నీ చూడండి';

  @override
  String get quickActions => 'త్వరిత చర్యలు';

  @override
  String get sendWishes => 'శుభాకాంక్షలు పంపండి';

  @override
  String get deleteConfirmation => 'మీరు నిజంగా తొలగించాలనుకుంటున్నారా?';

  @override
  String get expectedWorkSummary => 'అంచనా పని సారాంశం';

  @override
  String get billAmount => 'బిల్ మొత్తం';

  @override
  String get addInterval => 'వ్యవధి జోడించండి';

  @override
  String get reportIssue => 'సమస్యను నివేదించండి';

  @override
  String get searchEmployee => 'ఉద్యోగిని వెతకండి...';

  @override
  String get noEmployeeFound => 'ఉద్యోగులు కనుగొనబడలేదు';

  @override
  String get viewPdf => 'PDF చూడండి';

  @override
  String get sharePdf => 'PDF భాగస్వామ్యం చేయండి';

  @override
  String get whatsapp => 'వాట్సాప్';

  @override
  String get labelPrint => 'ప్రింట్';

  @override
  String get noResultsFor => 'కోసం ఫలితాలు లేవు';

  @override
  String get totalAmount => 'మొత్తం మొత్తం';

  @override
  String get remaining => 'మిగిలినది';

  @override
  String get emiAmount => 'EMI మొత్తం';

  @override
  String get tenure => 'పదవీకాలం (నెల)';

  @override
  String get viewLedger => 'లెడ్జర్ చూడండి';

  @override
  String get personalLoan => 'వ్యక్తిగత రుణం';

  @override
  String get applyLoan => 'రుణానికి దరఖాస్తు చేయండి';

  @override
  String get loanPolicy => 'రుణ విధానం';

  @override
  String get interestRate => 'వడ్డీ రేటు (%)';

  @override
  String get installment => 'వాయిదా';

  @override
  String get request => 'అభ్యర్థన';

  @override
  String get open => 'తెరవండి';

  @override
  String get attendanceAlerts => 'హాజరు హెచ్చరికలు';

  @override
  String get checkPendingAttendance =>
      'పెండింగ్, అప్రూవ్డ్, రిజెక్ట్ హాజరు తనిఖీ చేయండి.';

  @override
  String get leaveApprovals => 'సెలవు ఆమోదాలు';

  @override
  String get checkLeaveStatus => 'సెలవు ఆమోద స్థితి తనిఖీ చేయండి.';

  @override
  String get reimbursementUpdates => 'పరిహారం అప్‌డేట్లు';

  @override
  String get checkReimbursement => 'మీ పరిహారం బిల్లులు తనిఖీ చేయండి.';

  @override
  String get payrollNotifications => 'పేరోల్ నోటిఫికేషన్లు';

  @override
  String get payrollFinanceText => 'పేరోల్ హాజరు ఆర్థిక.';

  @override
  String get broadcastsAnnouncements => 'ప్రసారాలు & ప్రకటనలు';

  @override
  String get announcementNotification => 'ప్రకటన నోటిఫికేషన్.';

  @override
  String get emailSms => 'ఇమెయిల్/SMS';

  @override
  String get emailSmsStatus => 'ఇమెయిల్ మరియు SMS స్థితి తనిఖీ.';

  @override
  String get workDetails => 'పని వివరాలు';

  @override
  String get contact => 'సంప్రదింపు';

  @override
  String get bankDetails => 'బ్యాంక్ వివరాలు';

  @override
  String get appPreferences => 'యాప్ ప్రాధాన్యతలు';

  @override
  String get manageNotifications => 'నోటిఫికేషన్లు నిర్వహించండి';

  @override
  String get faq => 'తరచుగా అడిగే ప్రశ్నలు';

  @override
  String get raiseTickets => 'టికెట్లు పెంచండి';

  @override
  String get termsAndConditions => 'నిబంధనలు & షరతులు';

  @override
  String get support => 'మద్దతు';

  @override
  String get logoutConfirmation => 'లాగ్అవుట్ చేయాలనుకుంటున్నారా?';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'నిర్ధారించండి';

  @override
  String get dashboard => 'డ్యాష్‌బోర్డ్';

  @override
  String get salaryRevisionLetter => 'వేతన సవరణ లేఖ';

  @override
  String get addExpense => 'ఖర్చు జోడించండి';

  @override
  String get expenseCategory => 'ఖర్చు వర్గం';

  @override
  String get estimateAmount => 'అంచనా మొత్తం';

  @override
  String get viewHistory => 'చరిత్ర చూడండి';

  @override
  String get payPeriod => 'చెల్లింపు కాలం';

  @override
  String get deduction => 'కోత';

  @override
  String get taxSummary => 'పన్ను సారాంశం';

  @override
  String get eligibleAmount => 'అర్హత మొత్తం';

  @override
  String get declaredAmount => 'ప్రకటించిన మొత్తం';

  @override
  String get financialInstitution => 'ఆర్థిక సంస్థ';

  @override
  String get pfAccountNumber => 'పిఎఫ్ అకౌంట్ నంబర్';

  @override
  String get course => 'కోర్సు';

  @override
  String get institution => 'సంస్థ';

  @override
  String get addDocuments => 'పత్రాలు జోడించండి';

  @override
  String get type => 'రకం';

  @override
  String get noExperienceFound => 'అనుభవం ఏదీ కనుగొనబడలేదు';

  @override
  String get noEducationFound => 'విద్య ఏదీ కనుగొనబడలేదు';

  @override
  String get addAddress => 'చిరునామా జోడించండి';

  @override
  String get primaryAddressConfirmation => 'ప్రాథమిక చిరునామా నిర్ధారణ';

  @override
  String get percentage => 'శాతం';

  @override
  String get setPrimary => 'ప్రాథమికంగా సెట్ చేయండి';

  @override
  String get setPermanent => 'శాశ్వతంగా సెట్ చేయండి';

  @override
  String get myApprovals => 'నా ఆమోదాలు';

  @override
  String get approvalsAll => 'అన్నీ';

  @override
  String get viewAttachment => 'జోడింపు చూడండి';

  @override
  String get profileRequests => 'ప్రొఫైల్ అభ్యర్థనలు';

  @override
  String get fieldValue => 'ఫీల్డ్ విలువ';

  @override
  String get oldValue => 'పాత విలువ';

  @override
  String get newValue => 'కొత్త విలువ';

  @override
  String get uploadFile => 'ఫైల్ అప్‌లోడ్ చేయండి';

  @override
  String get addBankAccount => 'బ్యాంక్ ఖాతా జోడించండి';

  @override
  String get profileApprovalsNotFound => 'ప్రొఫైల్ ఆమోదాలు ఏవీ కనుగొనబడలేదు';

  @override
  String get noAssetsFound => 'ఆస్తులు ఏవీ కనుగొనబడలేదు';

  @override
  String get byLeave => 'సెలవు ద్వారా';

  @override
  String get viewRequest => 'అభ్యర్థన చూడండి';

  @override
  String get thisMonth => 'ఈ నెల';

  @override
  String get myTeamOverview => 'నా జట్టు సమీక్ష';

  @override
  String get attendanceApprovalsTeamStatus => 'జట్టు స్థితి';

  @override
  String get addContacts => 'సంప్రదింపులు జోడించండి';

  @override
  String get addBiometric => 'బయోమెట్రిక్ జోడించండి';

  @override
  String get manageBiometric => 'బయోమెట్రిక్ నిర్వహించండి';

  @override
  String get tapToChangePhoto => 'ఫోటో మార్చడానికి నొక్కండి';

  @override
  String get helpsHrIdentify => 'HR మీను గుర్తించడంలో సహాయపడుతుంది';

  @override
  String get personalEmail => 'వ్యక్తిగత ఇమెయిల్';

  @override
  String get additionalInformation => 'అదనపు సమాచారం';

  @override
  String get saveContinue => 'సేవ్ చేసి కొనసాగించండి';

  @override
  String get continueText => 'కొనసాగించండి';

  @override
  String get skipForNow => 'ఇప్పటికి దాటవేయండి';

  @override
  String get basicIdentityInfo => 'ప్రాథమిక గుర్తింపు సమాచారం';

  @override
  String get addressEmergencyContact => 'చిరునామా & అత్యవసర సంప్రదింపు';

  @override
  String get yourAddressEmergencyContacts =>
      'మీ చిరునామా & అత్యవసర సంప్రదింపులు';

  @override
  String get requiredForSalaryProcessing => 'జీతం ప్రాసెసింగ్ కోసం అవసరం';

  @override
  String get experienceAndEducation => 'అనుభవం & విద్య';

  @override
  String get yourProfessionalBackground => 'మీ వృత్తిపరమైన నేపథ్యం';

  @override
  String get skip => 'దాటవేయండి';

  @override
  String get attachment => 'జోడింపు';

  @override
  String get noHolidayFound => 'సెలవు ఏదీ కనుగొనబడలేదు';

  @override
  String get noProfileApprovalsFound => 'ప్రొఫైల్ ఆమోదాలు ఏవీ కనుగొనబడలేదు';

  @override
  String get noExperienceAddedYet => 'ఇంకా అనుభవం జోడించబడలేదు';

  @override
  String get addYourWorkExperience => 'మీ పని అనుభవాన్ని జోడించండి';

  @override
  String get noEducationAddedYet => 'ఇంకా విద్య జోడించబడలేదు';

  @override
  String get addYourEducation => 'మీ విద్యను జోడించండి';

  @override
  String get noBankAccountAddedYet => 'ఇంకా బ్యాంక్ ఖాతా జోడించబడలేదు';

  @override
  String get addYourBankAccount => 'మీ బ్యాంక్ ఖాతాను జోడించండి';

  @override
  String get addBank => 'బ్యాంక్ జోడించండి';

  @override
  String get upcomingLeaves => 'రాబోయే సెలవులు';

  @override
  String get enterEmailAddress => 'ఇమెయిల్ చిరునామా నమోదు చేయండి';

  @override
  String get enterValidEmailAddress =>
      'చెల్లుబాటు అయ్యే ఇమెయిల్ చిరునామా నమోదు చేయండి';

  @override
  String get enterPhoneNumber => 'ఫోన్ నంబర్ నమోదు చేయండి';

  @override
  String get enterValidPhoneNumber =>
      'చెల్లుబాటు అయ్యే ఫోన్ నంబర్ నమోదు చేయండి';

  @override
  String get enterSixDigitOtp => '6 అంకెల OTP నమోదు చేయండి';

  @override
  String get enterTitle => 'శీర్షిక నమోదు చేయండి';

  @override
  String get enterType => 'రకం నమోదు చేయండి';

  @override
  String get enterPresentAddress => 'ప్రస్తుత చిరునామా నమోదు చేయండి';

  @override
  String get enterZipcode => 'జిప్‌కోడ్ నమోదు చేయండి';

  @override
  String get enterPinCode => 'పిన్ కోడ్ నమోదు చేయండి';

  @override
  String get selectState => 'రాష్ట్రం ఎంచుకోండి';

  @override
  String get selectValidState => 'చెల్లుబాటు అయ్యే రాష్ట్రం ఎంచుకోండి';

  @override
  String get selectCity => 'నగరాన్ని ఎంచుకోండి';

  @override
  String get selectValidCity => 'చెల్లుబాటు అయ్యే నగరాన్ని ఎంచుకోండి';

  @override
  String get selectNationality => 'జాతీయత ఎంచుకోండి';

  @override
  String get selectValidNationality => 'చెల్లుబాటు అయ్యే జాతీయత ఎంచుకోండి';

  @override
  String get selectValidCountry => 'చెల్లుబాటు అయ్యే దేశాన్ని ఎంచుకోండి';

  @override
  String get enterContactName => 'సంప్రదింపు పేరు నమోదు చేయండి';

  @override
  String get enterPhone => 'ఫోన్ నమోదు చేయండి';

  @override
  String get enterValidPhone => 'చెల్లుబాటు అయ్యే ఫోన్ నమోదు చేయండి';

  @override
  String get enterRelation => 'సంబంధం నమోదు చేయండి';

  @override
  String get enterDoj => 'చేరిన తేదీ నమోదు చేయండి';

  @override
  String get ageMustBe18 => 'వయస్సు 18 లేదా అంతకంటే ఎక్కువ ఉండాలి';

  @override
  String get enterProbationPeriod => 'ప్రొబేషన్ కాలం నమోదు చేయండి';

  @override
  String get selectProbationEndDate => 'ప్రొబేషన్ ముగింపు తేదీ ఎంచుకోండి';

  @override
  String get selectConfirmationEndDate => 'నిర్ధారణ ముగింపు తేదీ ఎంచుకోండి';

  @override
  String get enterDesignation => 'హోదా నమోదు చేయండి';

  @override
  String get enterEmployeeType => 'ఉద్యోగి రకం నమోదు చేయండి';

  @override
  String get enterNoticePeriod => 'నోటీసు వ్యవధి నమోదు చేయండి';

  @override
  String get enterBiometricId => 'బయోమెట్రిక్ ఐడి నమోదు చేయండి';

  @override
  String get enterWorkExperience => 'పని అనుభవం నమోదు చేయండి';

  @override
  String get enterDepartment => 'విభాగం నమోదు చేయండి';

  @override
  String get enterSubDepartment => 'సబ్-డిపార్ట్‌మెంట్ నమోదు చేయండి';

  @override
  String get enterReportingManager => 'రిపోర్టింగ్ మేనేజర్ నమోదు చేయండి';

  @override
  String get enterEmploymentStatus => 'ఉద్యోగ స్థితి నమోదు చేయండి';

  @override
  String get enterWorkLocation => 'పని స్థానం నమోదు చేయండి';

  @override
  String get enterWorkShift => 'పని షిఫ్ట్ నమోదు చేయండి';

  @override
  String get enterHiringSource => 'నియామక మూలం నమోదు చేయండి';

  @override
  String get enterOfficialEmail => 'అధికారిక ఇమెయిల్ నమోదు చేయండి';

  @override
  String get enterValidOfficialEmail =>
      'చెల్లుబాటు అయ్యే అధికారిక ఇమెయిల్ నమోదు చేయండి';

  @override
  String get enterBranch => 'బ్రాంచ్ నమోదు చేయండి';

  @override
  String get enterLeaveRule => 'సెలవు నియమం నమోదు చేయండి';

  @override
  String get enterRoleAccessLevel => 'పాత్ర/యాక్సెస్ స్థాయి నమోదు చేయండి';

  @override
  String get enterCompanyName => 'కంపెనీ పేరు నమోదు చేయండి';

  @override
  String get selectStartDate => 'ప్రారంభ తేదీ ఎంచుకోండి';

  @override
  String get selectEndDate => 'ముగింపు తేదీ ఎంచుకోండి';

  @override
  String get enterLocation => 'స్థానం నమోదు చేయండి';

  @override
  String get endDateAfterStartDate => 'ముగింపు తేదీ ప్రారంభ తేదీ తర్వాత ఉండాలి';

  @override
  String get invalidDateFormat => 'చెల్లని తేదీ ఆకృతి';

  @override
  String get enterExperienceType => 'అనుభవ రకం నమోదు చేయండి';

  @override
  String get enterHighSchool => 'హై స్కూల్ నమోదు చేయండి';

  @override
  String get enterCourse => 'కోర్సు నమోదు చేయండి';

  @override
  String get enterYearOfInstitution => 'సంస్థ సంవత్సరం నమోదు చేయండి';

  @override
  String get enterYearOfPassing => 'పాసైన సంవత్సరం నమోదు చేయండి';

  @override
  String get enterMarks => 'మార్కులు నమోదు చేయండి';

  @override
  String get enterSeniorSecondarySchool =>
      'సీనియర్ సెకండరీ స్కూల్ నమోదు చేయండి';

  @override
  String get enterIfsc => 'IFSC కోడ్ నమోదు చేయండి';

  @override
  String get enterBankName => 'బ్యాంక్ పేరు నమోదు చేయండి';

  @override
  String get enterAccountHolderName => 'ఖాతాదారు పేరు నమోదు చేయండి';

  @override
  String get enterAccountNumber => 'ఖాతా నంబర్ నమోదు చేయండి';

  @override
  String get enterConfirmAccountNumber => 'ఖాతా నంబర్ నిర్ధారించండి';

  @override
  String get enterBranchName => 'బ్రాంచ్ పేరు నమోదు చేయండి';

  @override
  String get accountNumberMismatch => 'ఖాతా నంబర్లు సరిపోలడం లేదు';

  @override
  String get needMoreWords => 'మరిన్ని పదాలు అవసరం';

  @override
  String get createTicket => 'టికెట్ సృష్టించండి';

  @override
  String get reports => 'నివేదికలు';

  @override
  String get finance => 'ఆర్థిక';

  @override
  String get policy => 'విధానం';

  @override
  String get productivity => 'ఉత్పాదకత';

  @override
  String get employeeView => 'ఉద్యోగి దృశ్యం';

  @override
  String get selectCompany => 'కంపెనీ ఎంచుకోండి';

  @override
  String get searchCompany => 'కంపెనీ వెతకండి';

  @override
  String get noCompanyFound => 'కంపెనీ ఏదీ కనుగొనబడలేదు';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total రోజులు';
  }

  @override
  String get upcoming => 'రాబోయే';

  @override
  String get profileChange => 'ప్రొఫైల్ మార్చండి';

  @override
  String get menu => 'మెను';

  @override
  String get employeeLoan => 'ఉద్యోగి రుణం';

  @override
  String get appVersion => 'యాప్ వెర్షన్ : ';

  @override
  String get profileC => 'ప్రొఫైల్';

  @override
  String get system => 'సిస్టమ్';

  @override
  String get workC => 'పని';

  @override
  String get editAccount => 'ఖాతాను సవరించండి';

  @override
  String get addAccount => 'ఖాతా జోడించండి';

  @override
  String get saveAccount => 'ఖాతాను సేవ్ చేయండి';

  @override
  String get areYouSelect => 'మీరు దీన్ని మీ ప్రాథమిక ఖాతాగా ఎంచుకోవాలనుకుంటున్నారా?';

  @override
  String get yourAccount => 'మీ ఖాతా శాశ్వతంగా తొలగించబడుతుంది. ఈ చర్యను రద్దు చేయలేరు.';

  @override
  String get noAddressAddedYet => 'ఇంకా చిరునామా జోడించలేదు';

  @override
  String get noContactAddedYet => 'ఇంకా పరిచయం జోడించలేదు';

  @override
  String get noDocumentsAddedYet => 'ఇంకా పత్రాలు జోడించలేదు';

  @override
  String get enterAddress => 'చిరునామా నమోదు చేయండి';

  @override
  String get enterGraduation => 'పట్టభద్రం నమోదు చేయండి';

  @override
  String get pinCode => 'పిన్ కోడ్';

  @override
  String get ten => 'ఫైల్ అప్‌లోడ్ చేయండి';

  @override
  String get dateOfJoining => 'చేరిన తేదీ';

  @override
  String get helpsHrIdentifyYouEasily => 'HR మీను సులభంగా గుర్తించడంలో సహాయపడుతుంది';

  @override
  String get basicIdentityContactInformation => 'ప్రాథమిక గుర్తింపు మరియు సంప్రదింపు సమాచారం';

  @override
  String get yourAddressAndEmergencyContacts => 'మీ చిరునామా మరియు అత్యవసర పరిచయాలు';

  @override
  String get areYouSelectAddress => 'మీరు దీన్ని మీ ప్రాథమిక చిరునామాగా ఎంచుకోవాలనుకుంటున్నారా?';

  @override
  String get perCentage => 'శాతం / CGPA';

  @override
  String get needMoreWord => 'మరిన్ని వివరాలు అవసరం. కనీసం మూడు పదాలు నమోదు చేయండి.';

  @override
  String get enter6Digit => 'దయచేసి 6 అంకెల OTP నమోదు చేయండి.';

  @override
  String get appPreference => 'యాప్ ప్రాధాన్యతలు';

  @override
  String get employeeAttendance => 'ఉద్యోగి హాజరు';
  @override
  String get noAttendanceDataFound => 'హాజరు డేటా కనుగొనబడలేదు';
  @override
  String get all => 'అన్నీ';
  @override
  String get pendingApprovals => 'పెండింగ్ ఆమోదాలు';
  @override
  String get attendanceInsights => 'హాజరు అంతర్దృష్టులు';
  @override
  String get departmentDistribution => 'విభాగ పంపిణీ';
  @override
  String get upcomingEvents => 'రాబోయే కార్యక్రమాలు';
  @override
  String get noUpcomingEvents => 'రాబోయే కార్యక్రమాలు లేవు';
  @override
  String get employeeLeave => 'ఉద్యోగి సెలవు';
  @override
  String get noEmployeeLeaveDataFound => 'ఉద్యోగి సెలవు డేటా కనుగొనబడలేదు';
  @override
  String get noAssetCategoriesFound => 'ఆస్తి వర్గాలు కనుగొనబడలేదు';
  @override
  String get assetTag => 'ఆస్తి ట్యాగ్';
  @override
  String get assetCode => 'ఆస్తి కోడ్';
  @override
  String get status => 'స్థితి';
  @override
  String get brand => 'బ్రాండ్';
  @override
  String get model => 'మోడల్';
  @override
  String get serialNo => 'సీరియల్ నం';
  @override
  String get vendor => 'విక్రేత';
  @override
  String get purchaseValue => 'కొనుగోలు విలువ';
  @override
  String get jan => 'జన';
  @override
  String get feb => 'ఫిబ్ర';
  @override
  String get mar => 'మార్చి';
  @override
  String get apr => 'ఏప్రి';
  @override
  String get mayMonth => 'మే';
  @override
  String get jun => 'జూన్';
  @override
  String get jul => 'జులై';
  @override
  String get aug => 'ఆగ';
  @override
  String get sep => 'సెప్ట';
  @override
  String get oct => 'అక్టో';
  @override
  String get nov => 'నవం';
  @override
  String get dec => 'డిసె';
  @override
  String get breakdown => 'విభజన';
  @override
  String get salaries => 'జీతాలు';
  @override
  String get baseFixedPay => 'బేస్ + ఫిక్స్డ్ వేతనం';
  @override
  String get noProductivityDataForToday => 'ఈరోజు కోసం ఉత్పాదకత డేటా లేదు.';
  @override
  String get noActivityDataForThisSource => 'ఈ మూలానికి కార్యాచరణ డేటా లేదు.';
  @override
  String get employeeDetails => 'ఉద్యోగి వివరాలు';
  @override
  String get noAddressOnRecord => 'రికార్డులో చిరునామా లేదు';
  @override
  String get noEmergencyContactsOnRecord => 'రికార్డులో అత్యవసర సంప్రదింపులు లేవు';
  @override
  String get grade => 'గ్రేడ్';
  @override
  String get pan => 'PAN';
  @override
  String get addEmployee => 'ఉద్యోగిని జోడించు';
  @override
  String get email => 'ఇమెయిల్';
  @override
  String get leaveAdjustment => 'సెలవు సర్దుబాటు';
  @override
  String get addOrDeductBalance => 'కారణంతో బ్యాలెన్స్ జోడించండి లేదా తీసివేయండి';
  @override
  String get noLeaveTypesAvailable => 'సెలవు రకాలు అందుబాటులో లేవు';
  @override
  String get adjustmentAmount => 'సర్దుబాటు మొత్తం';
  @override
  String get useNegativeToDeduct => 'తీసివేయడానికి ప్రతికూల విలువను ఉపయోగించండి (ఉదా. -2)';
  @override
  String get approvedDate => 'ఆమోదించిన తేదీ';
  @override
  String get adjustmentHistory => 'సర్దుబాటు చరిత్ర';
  @override
  String get noAdjustmentsYet => 'ఇంకా సర్దుబాట్లు లేవు';
  @override
  String get addAdjustment => 'సర్దుబాటు జోడించు';
  @override
  String get leaveLedger => 'సెలవు లెడ్జర్';
  @override
  String get allTypes => 'అన్ని రకాలు';
  @override
  String get filterByLeaveType => 'సెలవు రకం ద్వారా వడపోత';
  @override
  String get adjust => 'సర్దుబాటు చేయి';
  @override
  String get carryForwardCredit => 'క్యారీ ఫార్వర్డ్ క్రెడిట్';
  @override
  String get annualAccrual => 'వార్షిక సంచయం';
  @override
  String get leaveUsed => 'ఉపయోగించిన సెలవు';
  @override
  String get manualAdjustment => 'మాన్యువల్ సర్దుబాటు';
  @override
  String get creditAdjustment => 'క్రెడిట్ సర్దుబాటు';
  @override
  String get balanceLapsed => 'బ్యాలెన్స్ కాలపరిమితి ముగిసింది';
  @override
  String get attendanceSummaryReport => 'హాజరు సారాంశ నివేదిక';
  @override
  String get missedPunchReport => 'మిస్సైన పంచ్ నివేదిక';
  @override
  String get attendanceReconciliationReport => 'హాజరు సమన్వయ నివేదిక';
  @override
  String get workForceReport => 'వర్క్ ఫోర్స్ నివేదిక';
  @override
  String get attritionReport => 'అట్రిషన్ నివేదిక';
  @override
  String get anniversaryReport => 'వార్షికోత్సవ నివేదిక';
  @override
  String get familyDetails => 'కుటుంబ వివరాలు';
  @override
  String get transitionwiseHeadcount => 'మార్పు వారీగా హెడ్‌కౌంట్';
  @override
  String get userAccessRights => 'వినియోగదారు యాక్సెస్ హక్కులు';
  @override
  String get loanReports => 'రుణ నివేదికలు';
  @override
  String get leaveBalanceReport => 'సెలవు బ్యాలెన్స్ నివేదిక';
  @override
  String get payrollReport => 'పేరోల్ నివేదిక';
  @override
  String get reimbursementsReport => 'తిరిగి చెల్లింపుల నివేదిక';
  @override
  String get professionalTaxReport => 'వృత్తి పన్ను నివేదిక';
  @override
  String get favourites => 'ఇష్టమైనవి';
  @override
  String get noReportsFound => 'నివేదికలు కనుగొనబడలేదు.';
  @override
  String get failedToLoadReport => 'నివేదిక లోడ్ చేయడం విఫలమైంది. దయచేసి మళ్ళీ ప్రయత్నించండి.';
  @override
  String get viewAndDownloadPayslips => 'మీ నెలవారీ పే స్లిప్‌లను చూడండి మరియు డౌన్‌లోడ్ చేయండి';
  @override
  String get declareInvestmentsSection80C => 'సెక్షన్ 80C లో పెట్టుబడులు ప్రకటించండి';
  @override
  String stepOfTotalSteps(int step, int totalSteps) => '$totalSteps లో $step దశ';
  @override
  String get permissionDenied => 'అనుమతి నిరాకరించబడింది';
  @override
  String get locationPermissionDenied => 'లొకేషన్ అనుమతి నిరాకరించబడింది.';
  @override
  String get outsideOfficeRadar => 'కార్యాలయ రాడార్ వెలుపల';
  @override
  String get failedToStartPunch => 'పంచ్ ప్రారంభించడం విఫలమైంది';
  @override
  String get punchFailed => 'పంచ్ విఫలమైంది';
  @override
  String get thisFeatureOnlyAndroid => 'ఈ ఫీచర్ Android పరికరాలలో మాత్రమే అందుబాటులో ఉంటుంది.';
  @override
  String get noAppForegroundActivity => 'ఎంచుకున్న షిఫ్ట్ విండో లోపల యాప్ ఫోర్‌గ్రౌండ్ కార్యాచరణ ఏమీ కనుగొనబడలేదు.';
  @override
  String get usageAccessPermission => 'ఈ పరికరంలో ఏ యాప్‌లు ఉపయోగించబడుతున్నాయో చూడడానికి మాకు వినియోగ యాక్సెస్ అనుమతి అవసరం.';
  @override
  String get androidBackgroundWarning => 'కొన్ని Android పరికరాలు బ్యాక్‌గ్రౌండ్ పనిని తీవ్రంగా పరిమితం చేస్తాయి. మీ వినియోగ స్నాప్‌షాట్‌లు అప్‌డేట్ ఆగిపోతే, crew.inc కోసం బ్యాటరీ ఆప్టిమైజేషన్‌ను నిలిపివేయండి.';
  @override
  String get noInternetConnectionCheck => 'ఇంటర్నెట్ కనెక్షన్ లేదు. దయచేసి మీ నెట్‌వర్క్ తనిఖీ చేయండి.';
  @override
  String get newJoiners => 'కొత్త చేరికలు';
  @override
  String get presentToday => 'ఈరోజు హాజరైనవారు';
  @override
  String get requestApproved => 'అభ్యర్థన ఆమోదించబడింది';
  @override
  String get requestRejected => 'అభ్యర్థన తిరస్కరించబడింది';
  @override
  String get compOffBalance => 'కాంప్-ఆఫ్ బ్యాలెన్స్';
  @override
  String get home => 'హోమ్';
  @override
  String get employees => 'ఉద్యోగులు';
  @override
  String get crewInc => 'crew.inc';
  @override
  String get share => 'షేర్ చేయి';
  @override
  String get noInternetConnectionPlease => 'ఇంటర్నెట్ కనెక్షన్ లేదు. దయచేసి మీ నెట్‌వర్క్ తనిఖీ చేయండి.';
  @override
  String get requestTimedOut => 'అభ్యర్థన గడువు మించింది. దయచేసి మళ్ళీ ప్రయత్నించండి.';
  @override
  String get unauthorized => 'అనధికారం';
  @override
  String get invalidRequest => 'చెల్లని అభ్యర్థన. దయచేసి మీ ఇన్‌పుట్ తనిఖీ చేయండి.';
  @override
  String get resourceNotFound => 'అభ్యర్థించిన వనరు కనుగొనబడలేదు.';
  @override
  String get conflictOccurred => 'వైరుధ్యం సంభవించింది. దయచేసి మళ్ళీ ప్రయత్నించండి.';
  @override
  String get tooManyRequests => 'చాలా ఎక్కువ అభ్యర్థనలు. దయచేసి నెమ్మదించి మళ్ళీ ప్రయత్నించండి.';
  @override
  String get appUnderMaintenance => 'యాప్ నిర్వహణలో ఉంది';
  @override
  String get somethingWentWrongOnServer => 'సర్వర్‌లో ఏదో తప్పు జరిగింది. దయచేసి మళ్ళీ ప్రయత్నించండి.';
  @override
  String get sessionExpired => 'మీర్ సెషన్ గడువు ముగిసింది. దయచేసి మళ్ళీ లాగిన్ అవ్వండి.';
  @override
  String get official => 'అధికారిక';
}
