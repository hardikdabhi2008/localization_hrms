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

  @override
  String get noAnnouncementsFound => 'அறிவிப்புகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get applyRegularization => 'ரெகுலரைசேஷன் விண்ணப்பிக்கவும்';

  @override
  String get noCelebrationsFound => 'கொண்டாட்டங்கள் இல்லை...';

  @override
  String get noDocumentFound => 'ஆவணம் எதுவும் கிடைக்கவில்லை';

  @override
  String get noLeaveRequestsFound =>
      'விடுப்பு கோரிக்கைகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noLoansFound => 'கடன்கள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noExpensesFound => 'செலவுகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get turnOnLocation => 'இருப்பிடத்தை இயக்கவும்';

  @override
  String get locationTurnedOffMessage =>
      'இருப்பிடம் அணைக்கப்பட்டுள்ளது. பஞ்ச் இன்/அவுட் தொடர இருப்பிட சேவைகளை இயக்கவும்.';

  @override
  String get locationPermissionBlocked => 'இருப்பிட அனுமதி தடுக்கப்பட்டது';

  @override
  String get locationPermissionDeniedMessage =>
      'இருப்பிட அனுமதி நிரந்தரமாக மறுக்கப்பட்டது. ஆப் அமைப்புகளை திறந்து இருப்பிட அனுமதி அளிக்கவும்.';

  @override
  String get openLocationSettings => 'இருப்பிட அமைப்புகளை திறக்கவும்';

  @override
  String get openAppSettings => 'ஆப் அமைப்புகளை திறக்கவும்';

  @override
  String get appUsage => 'ஆப் பயன்பாடு';

  @override
  String get androidOnly => 'Android மட்டும்';

  @override
  String get myTickets => 'என் டிக்கெட்கள்';

  @override
  String get raiseTicket => 'டிக்கெட் உயர்த்தவும்';

  @override
  String get applyResignation => 'ராஜினாமா விண்ணப்பிக்கவும்';

  @override
  String get selectPreferredLanguage =>
      'உங்கள் விருப்பமான மொழியை தேர்ந்தெடுக்கவும்';

  @override
  String get loansAndAdvances => 'கடன்கள் & முன்பணம்';

  @override
  String get yearToDateSummary => 'ஆண்டு-இதுவரை சுருக்கம்';

  @override
  String get statutoryInformation => 'சட்டப்பூர்வ தகவல்';

  @override
  String get noAlertsFound => 'எச்சரிக்கைகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noRepaymentSchedulesFound =>
      'திருப்பிச் செலுத்தும் அட்டவணை எதுவும் கிடைக்கவில்லை.';

  @override
  String get noApprovalsFound => 'ஒப்புதல்கள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noUpcomingHolidays => 'வரவிருக்கும் விடுமுறைகள் இல்லை';

  @override
  String get noTicketsYet => 'இதுவரை டிக்கெட்கள் இல்லை';

  @override
  String get failedToLoadTickets => 'டிக்கெட்களை ஏற்றுவதில் தோல்வி';

  @override
  String get noTrackedAppUsage => 'கண்காணிக்கப்பட்ட ஆப் பயன்பாடு இல்லை';

  @override
  String get noAlerts => 'எச்சரிக்கைகள் இல்லை !';

  @override
  String get noLeaveLedgerEntriesFound =>
      'விடுப்பு பேரேடு உள்ளீடுகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noSummaryAvailable => 'சுருக்கம் எதுவும் கிடைக்கவில்லை';

  @override
  String get noStatutoryDetailsAvailable =>
      'சட்டப்பூர்வ விவரங்கள் எதுவும் கிடைக்கவில்லை.';

  @override
  String get unableToLoadLoans => 'கடன்களை ஏற்ற முடியவில்லை';

  @override
  String get dataNotShowing => 'தரவு காட்டப்படவில்லை';

  @override
  String get approvalsIssue => 'ஒப்புதல் சிக்கல்';

  @override
  String get workforceIssue => 'பணியாளர் சிக்கல்';

  @override
  String get attendanceIssue => 'வருகை சிக்கல்';

  @override
  String get financeIssue => 'நிதி சிக்கல்';

  @override
  String get reportsIssue => 'அறிக்கை சிக்கல்';

  @override
  String get productivityIssue => 'உற்பத்தித்திறன் சிக்கல்';

  @override
  String get securityIssue => 'பாதுகாப்பு சிக்கல்';

  @override
  String get orgSetupIssue => 'நிறுவன அமைப்பு சிக்கல்';

  @override
  String get salaryIssue => 'சம்பள சிக்கல்';

  @override
  String get directoryIssue => 'கோப்பகம் சிக்கல்';

  @override
  String get leaveIssue => 'விடுப்பு சிக்கல்';

  @override
  String get requestIssue => 'கோரிக்கை சிக்கல்';

  @override
  String get onDuty => 'கடமையில்';

  @override
  String get regularization => 'ஒழுங்குபடுத்தல்';

  @override
  String get loan => 'கடன்';

  @override
  String get wfh => 'WFH';

  @override
  String get wfh2 => 'Work From Home';

  @override
  String get taxDeclaration => 'வரி அறிவிப்பு';

  @override
  String get resignation => 'ராஜினாமா';

  @override
  String get pending => 'நிலுவை';

  @override
  String get approved => 'அங்கீகரிக்கப்பட்டது';

  @override
  String get rejected => 'நிராகரிக்கப்பட்டது';

  @override
  String get attendanceHeader => 'வருகை';

  @override
  String get leaveHeader => 'விடுப்பு';

  @override
  String get holiday => 'விடுமுறை';

  @override
  String get totalPresent => 'மொத்த வருகை';

  @override
  String get totalAbsent => 'மொத்த இல்லாமை';

  @override
  String get avgAttendance => 'சராசரி வருகை';

  @override
  String get section80D => 'பிரிவு 80D';

  @override
  String get aboutSection80C => 'பிரிவு 80C பற்றி';

  @override
  String get eligible => 'தகுதி:';

  @override
  String get declared => 'அறிவிக்கப்பட்டது:';

  @override
  String get financialYear => 'நிதி ஆண்டு';

  @override
  String get taxRegime => 'வரி முறை';

  @override
  String get newTaxRegime => 'புதிய வரி முறை';

  @override
  String get estimateAnnualTax => 'மதிப்பீட்டு வருடாந்திர வரி';

  @override
  String get monthlyTdsDeduction => 'மாதாந்திர TDS கழிவு';

  @override
  String get chooseTaxRegime =>
      'இந்த நிதியாண்டுக்கு உங்கள் வரி முறையை தேர்ந்தெடுக்கவும்';

  @override
  String get taxSavingTip => 'நீங்கள் ₹50,000 வரை வரி மிச்சப்படுத்தலாம்';

  @override
  String get netPay => 'நிகர ஊதியம்';

  @override
  String get totalGross => 'மொத்த மொத்தம்';

  @override
  String get totalDeduction => 'மொத்த கழிவு';

  @override
  String get month => 'மாதம்';

  @override
  String get netPayHeader => 'நிகர ஊதியம்';

  @override
  String get details => 'விவரங்கள்';

  @override
  String get old => 'பழைய';

  @override
  String get labelNew => 'புதிய';

  @override
  String get estEarnings => 'மதிப்பீட்டு வருவாய்';

  @override
  String get earnedTillNow => 'இப்போது வரை சம்பாதித்தது';

  @override
  String get viewBreakdown => 'விவரங்களை பார்க்கவும்';

  @override
  String get asOn => 'தேதி நிலவரப்படி';

  @override
  String get limit => 'வரம்பு:';

  @override
  String get due => 'செலுத்த வேண்டியது:';

  @override
  String get id => 'ஐடி:';

  @override
  String get withdrawLoanConfirmation =>
      'உங்கள் கடனை திரும்பப் பெற விரும்புகிறீர்களா?';

  @override
  String get workingFromOffice => 'அலுவலகத்தில் இருந்து பணி';

  @override
  String get shift => 'ஷிஃப்ட்';

  @override
  String get labelIn => 'உள்ளே';

  @override
  String get out => 'வெளியே';

  @override
  String get allowAppUsageAccess => 'ஆப் பயன்பாட்டு அணுகலை அனுமதிக்கவும்';

  @override
  String get grantAccess => 'அணுகல் வழங்கவும்';

  @override
  String get later => 'பிறகு';

  @override
  String get trackShiftTime =>
      'உங்கள் ஷிஃப்ட் நேரம் எவ்வாறு செலவிடப்படுகிறது என்பதை கண்காணிக்கவும்';

  @override
  String get categoryBreakdown => 'வகை பிரிவு';

  @override
  String get backgroundCollectionTip => 'பின்னணி சேகரிப்பு உதவிக்குறிப்பு';

  @override
  String get openSettings => 'அமைப்புகளை திறக்கவும்';

  @override
  String get dismiss => 'நிராகரிக்கவும்';

  @override
  String get syncFailed => 'ஒத்திசைவு தோல்வி';

  @override
  String get emailOrMobile => 'மின்னஞ்சல் முகவரி அல்லது மொபைல் எண்';

  @override
  String get enterMessage => 'செய்தி உள்ளிடவும்';

  @override
  String get writeYourMessage => 'உங்கள் செய்தியை எழுதவும்';

  @override
  String get docType => 'ஆவண வகை';

  @override
  String get reasonForResignation => 'ராஜினாமாவிற்கான காரணம்';

  @override
  String get category => 'வகை';

  @override
  String get date => 'தேதி';

  @override
  String get amount => 'தொகை';

  @override
  String get description => 'விளக்கம்';

  @override
  String get step => 'படி';

  @override
  String get labelOf => 'இல்';

  @override
  String get create => 'உருவாக்கவும்';

  @override
  String get attachImage => 'படத்தை இணைக்கவும்';

  @override
  String get cropImage => 'படத்தை வெட்டவும்';

  @override
  String get selectAll => 'அனைத்தையும் தேர்ந்தெடுக்கவும்';

  @override
  String get manage => 'நிர்வகிக்கவும்';

  @override
  String get lastWorkingDay => 'கடைசி பணி நாள்';

  @override
  String get changes => 'மாற்றங்கள்';

  @override
  String get salaryBreakup => 'சம்பள விவரம்';

  @override
  String get salaryBreakupLabel => 'சம்பள விவரம் -';

  @override
  String get noPayslipsAvailable => 'சம்பள சீட்டு இல்லை';

  @override
  String get payslipsEmptyMessage =>
      'உங்கள் சம்பளம் செயலாக்கப்பட்டவுடன் சம்பள சீட்டுகள் இங்கே தோன்றும்.';

  @override
  String get downloadCancelled => 'பதிவிறக்கம் ரத்து செய்யப்பட்டது';

  @override
  String get payslipDownloadedSuccessfully =>
      'சம்பள சீட்டு வெற்றிகரமாக பதிவிறக்கம் செய்யப்பட்டது';

  @override
  String get notDeclared => 'அறிவிக்கப்படவில்லை';

  @override
  String get percentOfMonthEarned => 'மாதத்தில் சம்பாதித்த %';

  @override
  String get salaryCalculationsNote =>
      'இது உங்கள் சம்பள கணக்கீட்டிற்கு பொருந்தும்';

  @override
  String get salaryBreakupNotAvailable =>
      'சம்பள விவர தரவு தற்போது கிடைக்கவில்லை.';

  @override
  String get weeklyOff => 'வாராந்திர விடுமுறை';

  @override
  String get attendanceRegularizationSubmitted =>
      'வருகை முறைப்படுத்தல் வெற்றிகரமாக சமர்பிக்கப்பட்டது';

  @override
  String get leaveRequestSubmitted =>
      'விடுப்பு கோரிக்கை வெற்றிகரமாக சமர்பிக்கப்பட்டது';

  @override
  String get leaveRequestWithdrawn => 'விடுப்பு கோரிக்கை திரும்பப் பெறப்பட்டது';

  @override
  String get requestCopied => 'கோரிக்கை நகலெடுக்கப்பட்டது';

  @override
  String get personal => 'தனிப்பட்ட';

  @override
  String get work => 'பணி';

  @override
  String get experience => 'அனுபவம்';

  @override
  String get payouts => 'கொடுப்பனவுகள்';

  @override
  String get assets => 'சொத்துக்கள்';

  @override
  String get raisedOn => 'எழுப்பப்பட்டது:';

  @override
  String get workDate => 'பணி தேதி:';

  @override
  String get appliedFor => 'விண்ணப்பித்தது:';

  @override
  String get fromTime => 'தொடக்க நேரம்';

  @override
  String get toTime => 'முடிவு நேரம்';

  @override
  String get destination => 'இலக்கு';

  @override
  String get onDutyType => 'கடமை வகை';

  @override
  String get odType => 'OD வகை';

  @override
  String get punchSource => 'பஞ்ச் மூலம்';

  @override
  String get originalLog => 'அசல் பதிவு';

  @override
  String get requestedLog => 'கோரப்பட்ட பதிவு';

  @override
  String get approver => 'அனுமோதனர்:';

  @override
  String get noChangesFound => 'மாற்றங்கள் எதுவும் கிடைக்கவில்லை';

  @override
  String get withdrawRequestConfirmation =>
      'நீங்கள் கோரிக்கையை திரும்பப் பெற விரும்புகிறீர்களா?';

  @override
  String get adminView => 'நிர்வாக பார்வை';

  @override
  String get signingIn => 'உள்நுழைகிறது...';

  @override
  String get totalEarnings => 'மொத்த வருவாய்';

  @override
  String get totalDeductions => 'மொத்த கழிவுகள்';

  @override
  String get reimbursements => 'திருப்பிச் செலுத்துதல்';

  @override
  String get loanEmi => 'கடன் EMI';

  @override
  String get payslips => 'சம்பள சீட்டுகள்';

  @override
  String get availed => 'பெறப்பட்டது';

  @override
  String get accrued => 'திரட்டப்பட்டது';

  @override
  String get credited => 'வரவு வைக்கப்பட்டது';

  @override
  String get adjusted => 'சரிசெய்யப்பட்டது';

  @override
  String get lapsed => 'காலாவதியானது';

  @override
  String get carryForward => 'முன்னோக்கி எடுத்துச்செல்';

  @override
  String get firstHalf => 'முதல் பாதி';

  @override
  String get secondHalf => 'இரண்டாம் பாதி';

  @override
  String get today => 'இன்று';

  @override
  String get requestWithdrawnSuccessfully =>
      'கோரிக்கை வெற்றிகரமாக திரும்பப் பெறப்பட்டது';

  @override
  String get approvalAccepted => 'ஒப்புதல் ஏற்கப்பட்டது';

  @override
  String get approvalRejected => 'ஒப்புதல் நிராகரிக்கப்பட்டது';

  @override
  String get rejectSelected => 'தேர்ந்தெடுத்தவற்றை நிராகரி';

  @override
  String get rejectAll => 'அனைத்தையும் நிராகரி';

  @override
  String get approveSelected => 'தேர்ந்தெடுத்தவற்றை ஒப்புக்கொள்';

  @override
  String get approveAll => 'அனைத்தையும் ஒப்புக்கொள்';

  @override
  String get primary => 'முதன்மை';

  @override
  String get field => 'புலம்:';

  @override
  String get somethingWentWrong => 'ஏதோ தவறு நடந்தது.';

  @override
  String get document => 'ஆவணம்';

  @override
  String get labelId => 'ஐடி:';

  @override
  String get loanWithdrawnSuccessfully =>
      'கடன் வெற்றிகரமாக திரும்பப் பெறப்பட்டது';

  @override
  String get months => 'மாதங்கள்';

  @override
  String get loanRequestSubmitted => 'கடன் கோரிக்கை சமர்ப்பிக்கப்பட்டது';

  @override
  String get yearsAgo => 'ஆண்டுகள் முன்பு';

  @override
  String get monthsAgo => 'மாதங்கள் முன்பு';

  @override
  String get daysAgo => 'நாட்கள் முன்பு';

  @override
  String get hoursAgo => 'மணி நேரம் முன்பு';

  @override
  String get minutesAgo => 'நிமிடங்கள் முன்பு';

  @override
  String get justNow => 'இப்போதே';

  @override
  String get allCaughtUp => 'அனைத்தும் புதுப்பிக்கப்பட்டது!';

  @override
  String get approvalRequired => 'ஒப்புதல் தேவை';

  @override
  String get empId => 'பணியாளர் ஐடி';

  @override
  String get joined => 'சேர்ந்தார்';

  @override
  String get dept => 'துறை';

  @override
  String get requests => 'கோரிக்கைகள்';

  @override
  String get noRequestsFound => 'கோரிக்கைகள் எதுவும் இல்லை';

  @override
  String get submittedDate => 'சமர்ப்பித்த தேதி';

  @override
  String get approvedBy => 'அங்கீகரித்தவர்';

  @override
  String get claimedAmount => 'கோரிய தொகை';

  @override
  String get approvedAmount => 'அங்கீகரிக்கப்பட்ட தொகை';

  @override
  String get paymentMethod => 'கட்டண முறை';

  @override
  String get payoutDate => 'கட்டண தேதி';

  @override
  String get labelDate => 'தேதி:';

  @override
  String get labelCategory => 'வகை:';

  @override
  String get policyReadAcknowledgement =>
      'மேற்கண்ட கொள்கையை படித்து புரிந்துகொண்டேன்.';

  @override
  String get acknowledgeAndContinue => 'ஒப்புகொண்டு தொடரவும்';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'உங்கள் ஒப்புகை பாதுகாப்பாக பதிவு செய்யப்படும்.';

  @override
  String get standardDeduction => 'நிலையான கழிவு';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'நிறுவனர் NPS';

  @override
  String get medicalInsurance80d => 'மருத்துவ காப்பீடு (80D)';

  @override
  String get homeLoanInterest => 'வீட்டு கடன் வட்டி';

  @override
  String get oldTaxRegime => 'பழைய வரி முறை';

  @override
  String get applyTaxRegime => 'வரி முறை பயன்படுத்து';

  @override
  String get seeEarningDeductions =>
      'வருமான மற்றும் கழிவு கூறுகளைப் பார்க்கவும்';

  @override
  String get reviewTaxDeclarations =>
      'வரி அறிவிப்புகளை மதிப்பாய்வு செய்து புதுப்பிக்கவும்';

  @override
  String get salaryAndPayroll => 'சம்பளம் & சம்பள நிர்வாகம்';

  @override
  String get finishChatConfirmation =>
      'இந்த அரட்டையை முடிக்க விரும்புகிறீர்களா?';

  @override
  String get finish => 'முடி';

  @override
  String get typing => 'தட்டச்சு செய்கிறார்...';

  @override
  String get ticketIsClosed => 'இந்த டிக்கெட் மூடப்பட்டது';

  @override
  String get updateAvailable => 'புதுப்பிப்பு கிடைக்கிறது';

  @override
  String get updateNow => 'இப்போதே புதுப்பி';

  @override
  String get maybeLater => 'பின்னர்';

  @override
  String get updateRequired => 'புதுப்பிப்பு தேவை';

  @override
  String get completeYourProfile => 'உங்கள் சுயவிவரத்தை பூர்த்தி செய்யுங்கள்';

  @override
  String get completeNow => 'இப்போதே பூர்த்தி செய்யுங்கள்';

  @override
  String get hours => 'மணிநேரம்';

  @override
  String get minutes => 'நிமிடங்கள்';

  @override
  String get unableToLoadFile => 'கோப்பை ஏற்ற முடியவில்லை';

  @override
  String get previewNotAvailable => 'முன்னோட்டம் கிடைக்கவில்லை';

  @override
  String get downloadOrShareToView =>
      'இதை பார்க்க பதிவிறக்கம் செய்யுங்கள் அல்லது பகிருங்கள்';

  @override
  String get whoops => 'அடடா!';

  @override
  String get noInternetConnection =>
      'இணைய இணைப்பு இல்லை. உங்கள் இணைப்பை சரிபார்க்கவும் அல்லது மீண்டும் முயற்சிக்கவும்.';

  @override
  String get tryAgain => 'மீண்டும் முயற்சி';

  @override
  String get noReimbursementFound => 'திருப்பிச் செலுத்துதல் இல்லை';

  @override
  String get pendingPolicies => 'நிலுவையில் உள்ள கொள்கைகள்';

  @override
  String get noPendingPolicies => 'நிலுவையில் கொள்கைகள் இல்லை';

  @override
  String get selectCountry => 'நாட்டைத் தேர்ந்தெடு';

  @override
  String get elaborate => 'விரிவாக்கு';

  @override
  String get shorten => 'சுருக்கு';

  @override
  String get updateAvailableMessage =>
      'புதிய புதுப்பிப்பு கிடைக்கிறது. தொடர ஆப்பை புதுப்பிக்கவும்.';

  @override
  String get completeProfileMessage =>
      'சம்பளம், சம்பள சீட்டுகள் மற்றும் சலுகைகளை தாமதமின்றி பெற உங்கள் சுயவிவரத்தை பூர்த்தி செய்யுங்கள்.';

  @override
  String get myRequest => 'என் கோரிக்கை';

  @override
  String get myProfile => 'என் சுயவிவரம்';

  @override
  String get myTeam => 'என் குழு';

  @override
  String get labelApp => 'செயலி';

  @override
  String get approvals => 'அங்கீகாரங்கள்';

  @override
  String get peopleDirectory => 'நபர்கள் அட்டவணை';

  @override
  String get helpDesk => 'உதவி மேசை';

  @override
  String get workingHours => 'வேலை நேரம்';

  @override
  String get clockIn => 'நேரத்தில் வர';

  @override
  String get clockOut => 'நேரத்தில் போக';

  @override
  String get shiftTimings => 'பணி நேரங்கள்';

  @override
  String get regularize => 'முறைப்படுத்து';

  @override
  String get labelOr => 'அல்லது';

  @override
  String get continueWithGoogle => 'Google மூலம் தொடரவும்';

  @override
  String get signInWithEmail => 'மின்னஞ்சலில் உள்நுழையவும்';

  @override
  String get signInWithPhone => 'தொலைபேசியில் உள்நுழையவும்';

  @override
  String get signInWithApple => 'Apple மூலம் உள்நுழையவும்';

  @override
  String get emailAndPhoneNumber => 'மின்னஞ்சல் மற்றும் தொலைபேசி எண்';

  @override
  String get resendOtp => 'OTP மீண்டும் அனுப்பு';

  @override
  String get resendIn => 'இல் மீண்டும் அனுப்பு';

  @override
  String get startFreeTrialText => 'உங்கள் 7 நாள் இலவச சோதனையை தொடங்கவும்';

  @override
  String get fullName => 'முழு பெயர்';

  @override
  String get getStarted => 'தொடங்கவும்';

  @override
  String get phoneNumber => 'தொலைபேசி எண்';

  @override
  String get workEmail => 'பணி மின்னஞ்சல்';

  @override
  String get employeeSize => 'ஊழியர் அளவு';

  @override
  String get profile => 'சுயவிவரம்';

  @override
  String get personalDetails => 'தனிப்பட்ட விவரங்கள்';

  @override
  String get mobileNumber => 'மொபைல் எண்';

  @override
  String get personalEmailId => 'தனிப்பட்ட மின்னஞ்சல் ஐடி';

  @override
  String get employeeCode => 'ஊழியர் குறியீடு';

  @override
  String get nationality => 'தேசியம்';

  @override
  String get bloodGroup => 'இரத்த வகை';

  @override
  String get maritalStatus => 'திருமண நிலை';

  @override
  String get fatherName => 'தந்தையின் பெயர்';

  @override
  String get motherName => 'தாயின் பெயர்';

  @override
  String get alternateNumber => 'மாற்று எண்';

  @override
  String get presentAddress => 'தற்போதைய முகவரி';

  @override
  String get currentAddress => 'தற்போதைய முகவரி';

  @override
  String get homeAddress => 'வீட்டு முகவரி';

  @override
  String get zipCode => 'அஞ்சல் குறியீடு';

  @override
  String get country => 'நாடு';

  @override
  String get emergencyContact => 'அவசர தொடர்பு';

  @override
  String get contactName => 'தொடர்பாளரின் பெயர்';

  @override
  String get phone => 'தொலைபேசி';

  @override
  String get relation => 'உறவு';

  @override
  String get withdraw => 'திரும்பப் பெறு';

  @override
  String get identityDetails => 'அடையாள விவரங்கள்';

  @override
  String get probationPeriod => 'பரீட்சாகால காலம்';

  @override
  String get probationEndDate => 'பரீட்சாகால முடிவு தேதி';

  @override
  String get confirmationDate => 'உறுதிப்படுத்தல் தேதி';

  @override
  String get noticePeriod => 'அறிவிப்பு காலம் (நாட்கள்)';

  @override
  String get biometricId => 'உயிரளவை ஐடி';

  @override
  String get workExperience => 'பணி அனுபவம்';

  @override
  String get organizationInformation => 'நிறுவன தகவல்';

  @override
  String get subDepartment => 'துணை-துறை';

  @override
  String get employmentStatus => 'வேலை வாய்ப்பு நிலை';

  @override
  String get workLocation => 'பணிபுரியும் இடம்';

  @override
  String get workShift => 'பணி ஷிப்ட்';

  @override
  String get hiringSource => 'நியமன ஆதாரம்';

  @override
  String get systemAccessCredentials => 'கணினி அணுகல் மற்றும் நற்சான்றிதழ்கள்';

  @override
  String get officialEmailId => 'அதிகாரப்பூர்வ மின்னஞ்சல் ஐடி';

  @override
  String get branch => 'கிளை';

  @override
  String get leaveRulePolicy => 'விடுப்பு விதி/கொள்கை';

  @override
  String get roleAccessLevel => 'பங்கு/அணுகல் நிலை';

  @override
  String get education => 'கல்வி';

  @override
  String get salaryInformation => 'சம்பள தகவல்';

  @override
  String get payrollType => 'ஊதிய ரோல் வகை';

  @override
  String get monthlyCTC => 'மாதாந்திர CTC';

  @override
  String get annualCTC => 'வார்ஷிக CTC';

  @override
  String get currentMonthOverview => 'தற்போதைய மாத கண்ணோட்டம்';

  @override
  String get bankInformation => 'வங்கி தகவல்';

  @override
  String get bankName => 'வங்கியின் பெயர்';

  @override
  String get accountNumber => 'கணக்கு எண்';

  @override
  String get confirmAccountNumber => 'கணக்கு எண்ணை உறுதிப்படுத்தவும்';

  @override
  String get accountHolderName => 'கணக்கு வைத்திருப்பவரின் பெயர்';

  @override
  String get paymentType => 'கட்டண வகை';

  @override
  String get allowance => 'கொடுப்பனவு';

  @override
  String get bonus => 'போனஸ்';

  @override
  String get compliance => 'இணக்கம்';

  @override
  String get panNumber => 'PAN எண்';

  @override
  String get aadhaarNumber => 'ஆதார் எண்';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF எண்';

  @override
  String get esiApplicability => 'ESI பொருந்துதல்';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS பொருந்துதல்';

  @override
  String get gratuityDate => 'பணிக்கொடை தேதி';

  @override
  String get gratuityApplicable => 'பணிக்கொடை பொருந்தும் தேதி';

  @override
  String get enableEmployeeStateInsurance =>
      'ஊழியர் மாநில காப்பீட்டை இயக்கவும்';

  @override
  String get taxDeductedAtSource => 'மூலத்தில் கழிக்கப்பட்ட வரி';

  @override
  String get assetsAllocation => 'சொத்து ஒதுக்கீடு';

  @override
  String get educationalQualification => 'கல்வித் தகுதி';

  @override
  String get editEmergencyContact => 'அவசர தொடர்பை திருத்தவும்';

  @override
  String get addEmergencyContact => 'அவசர தொடர்பு சேர்க்கவும்';

  @override
  String get editAddress => 'முகவரி திருத்தவும்';

  @override
  String get editProfile => 'சுயவிவரம் திருத்தவும்';

  @override
  String get editIdentityDetails => 'அடையாள விவரங்களை திருத்தவும்';

  @override
  String get addExperience => 'அனுபவம் சேர்க்கவும்';

  @override
  String get editExperience => 'அனுபவம் திருத்தவும்';

  @override
  String get companyName => 'நிறுவனத்தின் பெயர்';

  @override
  String get yearsOfExperience => 'அனுபவ ஆண்டுகள்';

  @override
  String get startDate => 'தொடக்க தேதி';

  @override
  String get endDate => 'முடிவு தேதி';

  @override
  String get currentlyWorkingHere =>
      'நான் தற்போது இந்த பதவியில் பணிபுரிகிறேன்.';

  @override
  String get location => 'இடம்';

  @override
  String get editEducation => 'கல்வி திருத்தவும்';

  @override
  String get addEducation => 'கல்வி சேர்க்கவும்';

  @override
  String get highSchool => 'உயர்நிலைப்பள்ளி';

  @override
  String get yearOfInstitution => 'நிறுவன ஆண்டு';

  @override
  String get yearOfPassing => 'தேர்ச்சி பெற்ற ஆண்டு';

  @override
  String get marks => 'மதிப்பெண்%';

  @override
  String get seniorSecondary => 'மூத்த மேல்நிலை';

  @override
  String get graduationHigherEducation => 'பட்டப்படிப்பு/உயர் கல்வி';

  @override
  String get documentName => 'ஆவண பெயர்';

  @override
  String get timeAndAttendance => 'நேரம் மற்றும் வருகை';

  @override
  String get reason => 'காரணம்';

  @override
  String get helpMeWrite => 'எழுத உதவுங்கள்';

  @override
  String get writeHere => 'இங்கே எழுதுங்கள்.....';

  @override
  String get formalise => 'முறைப்படுத்து';

  @override
  String get insert => 'செருக';

  @override
  String get applyWfh => 'வீட்டிலிருந்து பணிக்கு விண்ணப்பிக்கவும்';

  @override
  String get applyOnDutyRequest => 'பணியில் உள்ள கோரிக்கைக்கு விண்ணப்பிக்கவும்';

  @override
  String get attendanceRegularization => 'வருகை ஒழுங்குபடுத்தல்';

  @override
  String get reimbursement => 'திருப்பிச் செலுத்தல்';

  @override
  String get compOff => 'கம்ப் ஆஃப்';

  @override
  String get redeemCompOff => 'கம்ப் ஆஃப் பெறவும்';

  @override
  String get summary => 'சுருக்கம்';

  @override
  String get addTicket => 'டிக்கெட் சேர்க்கவும்';

  @override
  String get readMore => 'மேலும் படிக்கவும்';

  @override
  String get days => 'நாட்கள்';

  @override
  String get balance => 'இருப்பு';

  @override
  String get utilizedLeave => 'பயன்படுத்திய விடுப்பு';

  @override
  String get addedThisMonth => 'இந்த மாதம் சேர்க்கப்பட்டது';

  @override
  String get fullDay => 'முழு நாள்';

  @override
  String get firstHalfDay => '1ம் பகுதி';

  @override
  String get secondHalfDay => '2ம் பகுதி';

  @override
  String get remarks => 'கருத்துகள்';

  @override
  String get copyRequest => 'கோரிக்கையை நகலெடுக்கவும்';

  @override
  String get raiseRequests => 'கோரிக்கைகளை உயர்த்தவும்';

  @override
  String get less => 'குறைவாக';

  @override
  String get more => 'அதிகம்';

  @override
  String get myAttendance => 'என் வருகை';

  @override
  String get inTime => 'உள்ளே நேரம்';

  @override
  String get outTime => 'வெளியே நேரம்';

  @override
  String get submitRequest => 'கோரிக்கையை சமர்ப்பிக்கவும்';

  @override
  String get selectDate => 'தேதி தேர்ந்தெடுக்கவும்';

  @override
  String get workRequest => 'பணி கோரிக்கை';

  @override
  String get expenses => 'செலவுகள்';

  @override
  String get organization => 'அமைப்பு';

  @override
  String get company => 'நிறுவனம்';

  @override
  String get manager => 'மேலாளர்';

  @override
  String get noRequestFoundForDate => 'தேர்ந்தெடுத்த தேதிக்கு கோரிக்கை இல்லை';

  @override
  String get raiseRequest => 'கோரிக்கை உயர்த்தவும்';

  @override
  String get myExpenses => 'என் செலவுகள்';

  @override
  String get myReimbursements => 'என் திருப்பிச் செலுத்தல்கள்';

  @override
  String get title => 'தலைப்பு';

  @override
  String get alerts => 'எச்சரிக்கைகள்';

  @override
  String get announcements => 'அறிவிப்புகள்';

  @override
  String get celebrations => 'கொண்டாட்டங்கள்';

  @override
  String get viewAll => 'அனைத்தையும் பார்க்கவும்';

  @override
  String get quickActions => 'விரைவு நடவடிக்கைகள்';

  @override
  String get sendWishes => 'வாழ்த்துகள் அனுப்பவும்';

  @override
  String get deleteConfirmation => 'நீக்க வேண்டுமா?';

  @override
  String get expectedWorkSummary => 'எதிர்பார்க்கப்படும் பணி சுருக்கம்';

  @override
  String get billAmount => 'பில் தொகை';

  @override
  String get addInterval => 'இடைவெளி சேர்க்கவும்';

  @override
  String get reportIssue => 'சிக்கலை அறிக்கையிடவும்';

  @override
  String get searchEmployee => 'ஊழியரை தேடுங்கள்...';

  @override
  String get noEmployeeFound => 'ஊழியர் கிடைக்கவில்லை';

  @override
  String get viewPdf => 'PDF பார்க்கவும்';

  @override
  String get sharePdf => 'PDF பகிரவும்';

  @override
  String get whatsapp => 'வாட்ஸ்அப்';

  @override
  String get labelPrint => 'அச்சிடு';

  @override
  String get noResultsFor => 'க்கான முடிவுகள் இல்லை';

  @override
  String get totalAmount => 'மொத்த தொகை';

  @override
  String get remaining => 'மீதமுள்ளது';

  @override
  String get emiAmount => 'EMI தொகை';

  @override
  String get tenure => 'காலம் (மாதம்)';

  @override
  String get viewLedger => 'லெட்ஜர் பார்க்கவும்';

  @override
  String get personalLoan => 'தனிப்பட்ட கடன்';

  @override
  String get applyLoan => 'கடனுக்கு விண்ணப்பிக்கவும்';

  @override
  String get loanPolicy => 'கடன் கொள்கை';

  @override
  String get interestRate => 'வட்டி விகிதம் (%)';

  @override
  String get installment => 'தவணை';

  @override
  String get request => 'கோரிக்கை';

  @override
  String get open => 'திற';

  @override
  String get attendanceAlerts => 'வருகை எச்சரிக்கைகள்';

  @override
  String get checkPendingAttendance =>
      'நிலுவையில் உள்ள, ஒப்புதல் பெற்ற, நிராகரிக்கப்பட்ட வருகையை சரிபார்க்கவும்.';

  @override
  String get leaveApprovals => 'விடுப்பு ஒப்புதல்கள்';

  @override
  String get checkLeaveStatus => 'விடுப்பு ஒப்புதல் நிலையை சரிபார்க்கவும்.';

  @override
  String get reimbursementUpdates => 'திருப்பிச் செலுத்தல் புதுப்பிப்புகள்';

  @override
  String get checkReimbursement =>
      'உங்கள் திருப்பிச் செலுத்தல் பில்களை சரிபார்க்கவும்.';

  @override
  String get payrollNotifications => 'ஊதிய ரோல் அறிவிப்புகள்';

  @override
  String get payrollFinanceText => 'ஊதிய ரோல் வருகை நிதி.';

  @override
  String get broadcastsAnnouncements => 'ஒளிபரப்புகள் மற்றும் அறிவிப்புகள்';

  @override
  String get announcementNotification => 'அறிவிப்பு அறிவிப்பு.';

  @override
  String get emailSms => 'மின்னஞ்சல்/SMS';

  @override
  String get emailSmsStatus => 'மின்னஞ்சல் மற்றும் SMS நிலை சரிபார்ப்பு.';

  @override
  String get workDetails => 'பணி விவரங்கள்';

  @override
  String get contact => 'தொடர்பு';

  @override
  String get bankDetails => 'வங்கி விவரங்கள்';

  @override
  String get appPreferences => 'செயலி விருப்பங்கள்';

  @override
  String get manageNotifications => 'அறிவிப்புகளை நிர்வகிக்கவும்';

  @override
  String get faq => 'அடிக்கடி கேட்கப்படும் கேள்விகள்';

  @override
  String get raiseTickets => 'டிக்கெட்டுகளை உயர்த்தவும்';

  @override
  String get termsAndConditions => 'விதிமுறைகள் மற்றும் நிபந்தனைகள்';

  @override
  String get support => 'ஆதரவு';

  @override
  String get logoutConfirmation => 'வெளியேற வேண்டுமா?';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'உறுதிப்படுத்தவும்';

  @override
  String get dashboard => 'டாஷ்போர்டு';

  @override
  String get salaryRevisionLetter => 'சம்பள திருத்தம் கடிதம்';

  @override
  String get addExpense => 'செலவு சேர்க்கவும்';

  @override
  String get expenseCategory => 'செலவு வகை';

  @override
  String get estimateAmount => 'மதிப்பீட்டு தொகை';

  @override
  String get viewHistory => 'வரலாறு பார்க்கவும்';

  @override
  String get payPeriod => 'ஊதிய காலம்';

  @override
  String get deduction => 'கழிவு';

  @override
  String get taxSummary => 'வரி சுருக்கம்';

  @override
  String get eligibleAmount => 'தகுதியான தொகை';

  @override
  String get declaredAmount => 'அறிவிக்கப்பட்ட தொகை';

  @override
  String get financialInstitution => 'நிதி நிறுவனம்';

  @override
  String get pfAccountNumber => 'பிஃப் கணக்கு எண்';

  @override
  String get course => 'படிப்பு';

  @override
  String get institution => 'நிறுவனம்';

  @override
  String get addDocuments => 'ஆவணங்கள் சேர்க்கவும்';

  @override
  String get type => 'வகை';

  @override
  String get noExperienceFound => 'அனுபவம் எதுவும் கிடைக்கவில்லை';

  @override
  String get noEducationFound => 'கல்வி எதுவும் கிடைக்கவில்லை';

  @override
  String get addAddress => 'முகவரி சேர்க்கவும்';

  @override
  String get primaryAddressConfirmation => 'முதன்மை முகவரி உறுதிப்படுத்தல்';

  @override
  String get percentage => 'சதவீதம்';

  @override
  String get setPrimary => 'முதன்மையாக அமைக்கவும்';

  @override
  String get setPermanent => 'நிரந்தரமாக அமைக்கவும்';

  @override
  String get myApprovals => 'என் அனுமதிகள்';

  @override
  String get approvalsAll => 'அனைத்தும்';

  @override
  String get viewAttachment => 'இணைப்பைப் பார்க்கவும்';

  @override
  String get profileRequests => 'சுயவிவர கோரிக்கைகள்';

  @override
  String get fieldValue => 'புல மதிப்பு';

  @override
  String get oldValue => 'பழைய மதிப்பு';

  @override
  String get newValue => 'புதிய மதிப்பு';

  @override
  String get uploadFile => 'கோப்பை பதிவேற்றவும்';

  @override
  String get addBankAccount => 'வங்கி கணக்கு சேர்க்கவும்';

  @override
  String get profileApprovalsNotFound =>
      'சுயவிவர அனுமதிகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noAssetsFound => 'சொத்துக்கள் எதுவும் கிடைக்கவில்லை';

  @override
  String get byLeave => 'விடுப்பு மூலம்';

  @override
  String get viewRequest => 'கோரிக்கையைப் பார்க்கவும்';

  @override
  String get thisMonth => 'இந்த மாதம்';

  @override
  String get myTeamOverview => 'என் குழு கண்ணோட்டம்';

  @override
  String get attendanceApprovalsTeamStatus => 'குழு நிலை';

  @override
  String get addContacts => 'தொடர்புகளைச் சேர்க்கவும்';

  @override
  String get addBiometric => 'பயோமெட்ரிக் சேர்க்கவும்';

  @override
  String get manageBiometric => 'பயோமெட்ரிக்கை நிர்வகிக்கவும்';

  @override
  String get tapToChangePhoto => 'புகைப்படத்தை மாற்ற தட்டவும்';

  @override
  String get helpsHrIdentify => 'HR உங்களை அடையாளம் காண உதவுகிறது';

  @override
  String get personalEmail => 'தனிப்பட்ட மின்னஞ்சல்';

  @override
  String get additionalInformation => 'கூடுதல் தகவல்';

  @override
  String get saveContinue => 'சேமித்து தொடரவும்';

  @override
  String get continueText => 'தொடரவும்';

  @override
  String get skipForNow => 'இப்போதைக்கு தவிர்க்கவும்';

  @override
  String get basicIdentityInfo => 'அடிப்படை அடையாள தகவல்';

  @override
  String get addressEmergencyContact => 'முகவரி & அவசர தொடர்பு';

  @override
  String get yourAddressEmergencyContacts => 'உங்கள் முகவரி & அவசர தொடர்புகள்';

  @override
  String get requiredForSalaryProcessing => 'சம்பள செயலாக்கத்திற்கு தேவை';

  @override
  String get experienceAndEducation => 'அனுபவம் & கல்வி';

  @override
  String get yourProfessionalBackground => 'உங்கள் தொழில்முறை பின்னணி';

  @override
  String get skip => 'தவிர்க்கவும்';

  @override
  String get attachment => 'இணைப்பு';

  @override
  String get noHolidayFound => 'விடுமுறை எதுவும் கிடைக்கவில்லை';

  @override
  String get noProfileApprovalsFound =>
      'சுயவிவர அனுமதிகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noExperienceAddedYet => 'இன்னும் அனுபவம் சேர்க்கப்படவில்லை';

  @override
  String get addYourWorkExperience => 'உங்கள் பணி அனுபவத்தை சேர்க்கவும்';

  @override
  String get noEducationAddedYet => 'இன்னும் கல்வி சேர்க்கப்படவில்லை';

  @override
  String get addYourEducation => 'உங்கள் கல்வியை சேர்க்கவும்';

  @override
  String get noBankAccountAddedYet => 'இன்னும் வங்கி கணக்கு சேர்க்கப்படவில்லை';

  @override
  String get addYourBankAccount => 'உங்கள் வங்கி கணக்கை சேர்க்கவும்';

  @override
  String get addBank => 'வங்கி சேர்க்கவும்';

  @override
  String get upcomingLeaves => 'வரவிருக்கும் விடுப்புகள்';

  @override
  String get enterEmailAddress => 'மின்னஞ்சல் முகவரி உள்ளிடவும்';

  @override
  String get enterValidEmailAddress => 'சரியான மின்னஞ்சல் முகவரி உள்ளிடவும்';

  @override
  String get enterPhoneNumber => 'தொலைபேசி எண் உள்ளிடவும்';

  @override
  String get enterValidPhoneNumber => 'சரியான தொலைபேசி எண் உள்ளிடவும்';

  @override
  String get enterSixDigitOtp => '6 இலக்க OTP உள்ளிடவும்';

  @override
  String get enterTitle => 'தலைப்பு உள்ளிடவும்';

  @override
  String get enterType => 'வகை உள்ளிடவும்';

  @override
  String get enterPresentAddress => 'தற்போதைய முகவரி உள்ளிடவும்';

  @override
  String get enterZipcode => 'ஜிப் கோடு உள்ளிடவும்';

  @override
  String get enterPinCode => 'பின் கோட் உள்ளிடவும்';

  @override
  String get selectState => 'மாநிலம் தேர்ந்தெடுக்கவும்';

  @override
  String get selectValidState => 'சரியான மாநிலம் தேர்ந்தெடுக்கவும்';

  @override
  String get selectCity => 'நகரம் தேர்ந்தெடுக்கவும்';

  @override
  String get selectValidCity => 'சரியான நகரம் தேர்ந்தெடுக்கவும்';

  @override
  String get selectNationality => 'தேசியம் தேர்ந்தெடுக்கவும்';

  @override
  String get selectValidNationality => 'சரியான தேசியம் தேர்ந்தெடுக்கவும்';

  @override
  String get selectValidCountry => 'சரியான நாட்டை தேர்ந்தெடுக்கவும்';

  @override
  String get enterContactName => 'தொடர்பு பெயர் உள்ளிடவும்';

  @override
  String get enterPhone => 'தொலைபேசி உள்ளிடவும்';

  @override
  String get enterValidPhone => 'சரியான தொலைபேசி உள்ளிடவும்';

  @override
  String get enterRelation => 'உறவு உள்ளிடவும்';

  @override
  String get enterDoj => 'சேரும் தேதி உள்ளிடவும்';

  @override
  String get ageMustBe18 => 'வயது 18 அல்லது அதிகமாக இருக்க வேண்டும்';

  @override
  String get enterProbationPeriod => 'பரிசோதனை காலம் உள்ளிடவும்';

  @override
  String get selectProbationEndDate => 'பரிசோதனை முடிவு தேதி தேர்ந்தெடுக்கவும்';

  @override
  String get selectConfirmationEndDate =>
      'உறுதிப்படுத்தல் முடிவு தேதி தேர்ந்தெடுக்கவும்';

  @override
  String get enterDesignation => 'பதவி உள்ளிடவும்';

  @override
  String get enterEmployeeType => 'பணியாளர் வகை உள்ளிடவும்';

  @override
  String get enterNoticePeriod => 'அறிவிப்பு காலம் உள்ளிடவும்';

  @override
  String get enterBiometricId => 'பயோமெட்ரிக் ஐடி உள்ளிடவும்';

  @override
  String get enterWorkExperience => 'பணி அனுபவம் உள்ளிடவும்';

  @override
  String get enterDepartment => 'துறை உள்ளிடவும்';

  @override
  String get enterSubDepartment => 'துணை துறை உள்ளிடவும்';

  @override
  String get enterReportingManager => 'நேரடி மேலாளர் உள்ளிடவும்';

  @override
  String get enterEmploymentStatus => 'வேலை நிலை உள்ளிடவும்';

  @override
  String get enterWorkLocation => 'பணி இடம் உள்ளிடவும்';

  @override
  String get enterWorkShift => 'பணி சாளரம் உள்ளிடவும்';

  @override
  String get enterHiringSource => 'ஆட்டோக்கொடுப்பு மூல உள்ளிடவும்';

  @override
  String get enterOfficialEmail => 'அலுவலக மின்னஞ்சல் உள்ளிடவும்';

  @override
  String get enterValidOfficialEmail => 'சரியான அலுவலக மின்னஞ்சல் உள்ளிடவும்';

  @override
  String get enterBranch => 'கிளை உள்ளிடவும்';

  @override
  String get enterLeaveRule => 'விடுப்பு விதி உள்ளிடவும்';

  @override
  String get enterRoleAccessLevel => 'பாத்திரம்/அணுகல் நிலை உள்ளிடவும்';

  @override
  String get enterCompanyName => 'நிறுவன பெயர் உள்ளிடவும்';

  @override
  String get selectStartDate => 'தொடக்க தேதி தேர்ந்தெடுக்கவும்';

  @override
  String get selectEndDate => 'முடிவு தேதி தேர்ந்தெடுக்கவும்';

  @override
  String get enterLocation => 'இடம் உள்ளிடவும்';

  @override
  String get endDateAfterStartDate =>
      'முடிவு தேதி தொடக்க தேதிக்கு பிறகு இருக்க வேண்டும்';

  @override
  String get invalidDateFormat => 'தவறான தேதி வடிவம்';

  @override
  String get enterExperienceType => 'அனுபவ வகை உள்ளிடவும்';

  @override
  String get enterHighSchool => 'உயர்நிலை பள்ளி உள்ளிடவும்';

  @override
  String get enterCourse => 'படிப்பு உள்ளிடவும்';

  @override
  String get enterYearOfInstitution => 'நிறுவன ஆண்டு உள்ளிடவும்';

  @override
  String get enterYearOfPassing => 'தேர்ச்சி ஆண்டு உள்ளிடவும்';

  @override
  String get enterMarks => 'மதிப்பெண்கள் உள்ளிடவும்';

  @override
  String get enterSeniorSecondarySchool => 'மூத்த இடைநிலை பள்ளி உள்ளிடவும்';

  @override
  String get enterIfsc => 'IFSC குறியீடு உள்ளிடவும்';

  @override
  String get enterBankName => 'வங்கி பெயர் உள்ளிடவும்';

  @override
  String get enterAccountHolderName => 'கணக்கு வைத்திருப்பவர் பெயர் உள்ளிடவும்';

  @override
  String get enterAccountNumber => 'கணக்கு எண் உள்ளிடவும்';

  @override
  String get enterConfirmAccountNumber => 'கணக்கு எண்ணை உறுதிப்படுத்தவும்';

  @override
  String get enterBranchName => 'கிளை பெயர் உள்ளிடவும்';

  @override
  String get accountNumberMismatch => 'கணக்கு எண்கள் பொருந்தவில்லை';

  @override
  String get needMoreWords => 'மேலும் வார்த்தைகள் தேவை';

  @override
  String get createTicket => 'டிக்கெட் உருவாக்கவும்';

  @override
  String get reports => 'அறிக்கைகள்';

  @override
  String get finance => 'நிதி';

  @override
  String get policy => 'கொள்கை';

  @override
  String get productivity => 'உற்பத்தித்திறன்';

  @override
  String get employeeView => 'பணியாளர் காட்சி';

  @override
  String get selectCompany => 'நிறுவனம் தேர்ந்தெடுக்கவும்';

  @override
  String get searchCompany => 'நிறுவனத்தை தேடவும்';

  @override
  String get noCompanyFound => 'நிறுவனம் எதுவும் கிடைக்கவில்லை';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total நாட்கள்';
  }

  @override
  String get upcoming => 'வரவிருக்கும்';
}
