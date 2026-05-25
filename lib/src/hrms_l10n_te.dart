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
  String get locationTurnedOffMessage => 'లొకేషన్ ఆఫ్ ఉంది. పంచ్ ఇన్/అవుట్ కొనసాగించడానికి లొకేషన్ సేవలను ప్రారంభించండి.';

  @override
  String get locationPermissionBlocked => 'లొకేషన్ అనుమతి నిరోధించబడింది';

  @override
  String get locationPermissionDeniedMessage => 'లొకేషన్ అనుమతి శాశ్వతంగా నిరాకరించబడింది. యాప్ సెట్టింగ్స్ తెరవండి మరియు లొకేషన్ అనుమతి ఇవ్వండి.';

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
  String get noRepaymentSchedulesFound => 'తిరిగి చెల్లింపు షెడ్యూళ్ళు ఏవీ కనుగొనబడలేదు.';

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
  String get noLeaveLedgerEntriesFound => 'లీవ్ లెడ్జర్ ఎంట్రీలు ఏవీ కనుగొనబడలేదు';

  @override
  String get noSummaryAvailable => 'సారాంశం అందుబాటులో లేదు';

  @override
  String get noStatutoryDetailsAvailable => 'చట్టపరమైన వివరాలు అందుబాటులో లేవు.';

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
  String get withdrawLoanConfirmation => 'మీరు మీ రుణాన్ని ఉపసంహరించుకోవాలనుకుంటున్నారా?';

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
  String get labelNew => 'కొత్త';

  @override
  String get salaryBreakup => 'జీతం వివరాలు';

  @override
  String get salaryBreakupLabel => 'జీతం వివరాలు -';

  @override
  String get noPayslipsAvailable => 'పేస్లిప్‌లు అందుబాటులో లేవు';

  @override
  String get payslipsEmptyMessage => 'మీ జీతం ప్రాసెస్ అయిన తర్వాత పేస్లిప్‌లు ఇక్కడ కనిపిస్తాయి.';

  @override
  String get downloadCancelled => 'డౌన్‌లోడ్ రద్దు చేయబడింది';

  @override
  String get payslipDownloadedSuccessfully => 'పేస్లిప్ విజయవంతంగా డౌన్‌లోడ్ అయింది';

  @override
  String get notDeclared => 'ప్రకటించబడలేదు';

  @override
  String get percentOfMonthEarned => 'నెలలో సంపాదించిన %';

  @override
  String get salaryCalculationsNote => 'ఇది మీ జీతం లెక్కలకు వర్తిస్తుంది';

  @override
  String get salaryBreakupNotAvailable => 'జీతం వివరాల డేటా ప్రస్తుతం అందుబాటులో లేదు.';

  @override
  String get weeklyOff => 'వారపు సెలవు';

  @override
  String get attendanceRegularizationSubmitted => 'హాజరు రెగ్యులరైజేషన్ విజయవంతంగా సమర్పించబడింది';

  @override
  String get leaveRequestSubmitted => 'సెలవు అభ్యర్థన విజయవంతంగా సమర్పించబడింది';

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
  String get withdrawRequestConfirmation => 'మీరు నిజంగా అభ్యర్థనను ఉపసంహరించాలనుకుంటున్నారా?';

  @override
  String get adminView => 'అడ్మిన్ వ్యూ';

  @override
  String get signingIn => 'సైన్ ఇన్ అవుతోంది...';
}
