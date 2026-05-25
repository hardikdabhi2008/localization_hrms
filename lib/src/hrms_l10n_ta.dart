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
  String get noLeaveRequestsFound => 'விடுப்பு கோரிக்கைகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noLoansFound => 'கடன்கள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noExpensesFound => 'செலவுகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get turnOnLocation => 'இருப்பிடத்தை இயக்கவும்';

  @override
  String get locationTurnedOffMessage => 'இருப்பிடம் அணைக்கப்பட்டுள்ளது. பஞ்ச் இன்/அவுட் தொடர இருப்பிட சேவைகளை இயக்கவும்.';

  @override
  String get locationPermissionBlocked => 'இருப்பிட அனுமதி தடுக்கப்பட்டது';

  @override
  String get locationPermissionDeniedMessage => 'இருப்பிட அனுமதி நிரந்தரமாக மறுக்கப்பட்டது. ஆப் அமைப்புகளை திறந்து இருப்பிட அனுமதி அளிக்கவும்.';

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
  String get selectPreferredLanguage => 'உங்கள் விருப்பமான மொழியை தேர்ந்தெடுக்கவும்';

  @override
  String get loansAndAdvances => 'கடன்கள் & முன்பணம்';

  @override
  String get yearToDateSummary => 'ஆண்டு-இதுவரை சுருக்கம்';

  @override
  String get statutoryInformation => 'சட்டப்பூர்வ தகவல்';

  @override
  String get noAlertsFound => 'எச்சரிக்கைகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noRepaymentSchedulesFound => 'திருப்பிச் செலுத்தும் அட்டவணை எதுவும் கிடைக்கவில்லை.';

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
  String get noLeaveLedgerEntriesFound => 'விடுப்பு பேரேடு உள்ளீடுகள் எதுவும் கிடைக்கவில்லை';

  @override
  String get noSummaryAvailable => 'சுருக்கம் எதுவும் கிடைக்கவில்லை';

  @override
  String get noStatutoryDetailsAvailable => 'சட்டப்பூர்வ விவரங்கள் எதுவும் கிடைக்கவில்லை.';

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
  String get chooseTaxRegime => 'இந்த நிதியாண்டுக்கு உங்கள் வரி முறையை தேர்ந்தெடுக்கவும்';

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
  String get withdrawLoanConfirmation => 'உங்கள் கடனை திரும்பப் பெற விரும்புகிறீர்களா?';

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
  String get trackShiftTime => 'உங்கள் ஷிஃப்ட் நேரம் எவ்வாறு செலவிடப்படுகிறது என்பதை கண்காணிக்கவும்';

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
  String get labelNew => 'புதிய';

  @override
  String get salaryBreakup => 'சம்பள விவரம்';

  @override
  String get salaryBreakupLabel => 'சம்பள விவரம் -';

  @override
  String get noPayslipsAvailable => 'சம்பள சீட்டு இல்லை';

  @override
  String get payslipsEmptyMessage => 'உங்கள் சம்பளம் செயலாக்கப்பட்டவுடன் சம்பள சீட்டுகள் இங்கே தோன்றும்.';

  @override
  String get downloadCancelled => 'பதிவிறக்கம் ரத்து செய்யப்பட்டது';

  @override
  String get payslipDownloadedSuccessfully => 'சம்பள சீட்டு வெற்றிகரமாக பதிவிறக்கம் செய்யப்பட்டது';

  @override
  String get notDeclared => 'அறிவிக்கப்படவில்லை';

  @override
  String get percentOfMonthEarned => 'மாதத்தில் சம்பாதித்த %';

  @override
  String get salaryCalculationsNote => 'இது உங்கள் சம்பள கணக்கீட்டிற்கு பொருந்தும்';

  @override
  String get salaryBreakupNotAvailable => 'சம்பள விவர தரவு தற்போது கிடைக்கவில்லை.';

  @override
  String get weeklyOff => 'வாராந்திர விடுமுறை';

  @override
  String get attendanceRegularizationSubmitted => 'வருகை முறைப்படுத்தல் வெற்றிகரமாக சமர்பிக்கப்பட்டது';

  @override
  String get leaveRequestSubmitted => 'விடுப்பு கோரிக்கை வெற்றிகரமாக சமர்பிக்கப்பட்டது';

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
  String get withdrawRequestConfirmation => 'நீங்கள் கோரிக்கையை திரும்பப் பெற விரும்புகிறீர்களா?';

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
  String get requestWithdrawnSuccessfully => 'கோரிக்கை வெற்றிகரமாக திரும்பப் பெறப்பட்டது';

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
  String get loanWithdrawnSuccessfully => 'கடன் வெற்றிகரமாக திரும்பப் பெறப்பட்டது';

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
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total நாட்கள்';
  }
}
