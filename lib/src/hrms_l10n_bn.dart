// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class HrmsL10nBn extends HrmsL10n {
  HrmsL10nBn([String locale = 'bn']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'ঠিক আছে';

  @override
  String get cancel => 'বাতিল করুন';

  @override
  String get save => 'সংরক্ষণ করুন';

  @override
  String get submit => 'জমা দিন';

  @override
  String get close => 'বন্ধ করুন';

  @override
  String get search => 'খুঁজুন';

  @override
  String get loading => 'লোড হচ্ছে...';

  @override
  String get noData => 'কোনো ডেটা পাওয়া যায়নি';

  @override
  String get error => 'কিছু একটা ভুল হয়েছে';

  @override
  String get retry => 'আবার চেষ্টা করুন';

  @override
  String get yes => 'হ্যাঁ';

  @override
  String get no => 'না';

  @override
  String get back => 'পিছনে';

  @override
  String get next => 'পরবর্তী';

  @override
  String get done => 'সম্পন্ন';

  @override
  String get edit => 'সম্পাদনা করুন';

  @override
  String get delete => 'মুছুন';

  @override
  String get view => 'দেখুন';

  @override
  String get download => 'ডাউনলোড';

  @override
  String get upload => 'আপলোড';

  @override
  String get filter => 'ফিল্টার';

  @override
  String get apply => 'প্রয়োগ করুন';

  @override
  String get clear => 'পরিষ্কার করুন';

  @override
  String get logout => 'লগ আউট';

  @override
  String get navHome => 'হোম';

  @override
  String get navAttendance => 'উপস্থিতি';

  @override
  String get navLeave => 'ছুটি';

  @override
  String get navPayroll => 'বেতন';

  @override
  String get navProfile => 'প্রোফাইল';

  @override
  String get navTasks => 'কাজ';

  @override
  String get navReports => 'রিপোর্ট';

  @override
  String get navHolidays => 'ছুটির দিন';

  @override
  String get navDocuments => 'নথি';

  @override
  String get navAnnouncements => 'ঘোষণা';

  @override
  String get attendance => 'উপস্থিতি';

  @override
  String get punchIn => 'পাঞ্চ ইন';

  @override
  String get punchOut => 'পাঞ্চ আউট';

  @override
  String get markAttendance => 'উপস্থিতি চিহ্নিত করুন';

  @override
  String get attendanceHistory => 'উপস্থিতি ইতিহাস';

  @override
  String get todayAttendance => 'আজকের উপস্থিতি';

  @override
  String get present => 'উপস্থিত';

  @override
  String get absent => 'অনুপস্থিত';

  @override
  String get late => 'দেরি';

  @override
  String get halfDay => 'অর্ধ দিন';

  @override
  String get workFromHome => 'বাড়ি থেকে কাজ';

  @override
  String get onLeave => 'ছুটিতে';

  @override
  String get checkInTime => 'চেক-ইন সময়';

  @override
  String get checkOutTime => 'চেক-আউট সময়';

  @override
  String get totalHours => 'মোট ঘণ্টা';

  @override
  String get overtimeHours => 'ওভারটাইম ঘণ্টা';

  @override
  String get regularizeAttendance => 'উপস্থিতি নিয়মিত করুন';

  @override
  String get attendanceSummary => 'উপস্থিতি সারসংক্ষেপ';

  @override
  String get workingDays => 'কর্মদিবস';

  @override
  String get presentDays => 'উপস্থিত দিন';

  @override
  String get absentDays => 'অনুপস্থিত দিন';

  @override
  String get leave => 'ছুটি';

  @override
  String get applyLeave => 'ছুটির আবেদন';

  @override
  String get leaveRequest => 'ছুটির অনুরোধ';

  @override
  String get leaveBalance => 'ছুটির ব্যালেন্স';

  @override
  String get leaveHistory => 'ছুটির ইতিহাস';

  @override
  String get leaveType => 'ছুটির ধরন';

  @override
  String get casualLeave => 'নৈমিত্তিক ছুটি';

  @override
  String get sickLeave => 'অসুস্থতার ছুটি';

  @override
  String get earnedLeave => 'অর্জিত ছুটি';

  @override
  String get maternityLeave => 'মাতৃত্বকালীন ছুটি';

  @override
  String get paternityLeave => 'পিতৃত্বকালীন ছুটি';

  @override
  String get compensatoryLeave => 'ক্ষতিপূরণ ছুটি';

  @override
  String get approvedLeave => 'অনুমোদিত';

  @override
  String get pendingLeave => 'মুলতুবি';

  @override
  String get rejectedLeave => 'প্রত্যাখ্যাত';

  @override
  String get cancelledLeave => 'বাতিল করা হয়েছে';

  @override
  String get leaveReason => 'কারণ';

  @override
  String get fromDate => 'তারিখ থেকে';

  @override
  String get toDate => 'তারিখ পর্যন্ত';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন',
      one: '1 দিন',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'উপলব্ধ ব্যালেন্স';

  @override
  String get usedLeave => 'ব্যবহৃত ছুটি';

  @override
  String get approveLeave => 'অনুমোদন করুন';

  @override
  String get rejectLeave => 'প্রত্যাখ্যান করুন';

  @override
  String get payroll => 'বেতন';

  @override
  String get payslip => 'বেতন স্লিপ';

  @override
  String get salary => 'বেতন';

  @override
  String get basicSalary => 'মূল বেতন';

  @override
  String get hra => 'HRA';

  @override
  String get da => 'DA';

  @override
  String get ta => 'TA';

  @override
  String get specialAllowance => 'বিশেষ ভাতা';

  @override
  String get grossSalary => 'মোট বেতন';

  @override
  String get netSalary => 'নিট বেতন';

  @override
  String get deductions => 'কর্তন';

  @override
  String get pf => 'PF';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'পেশাদার কর';

  @override
  String get downloadPayslip => 'বেতন স্লিপ ডাউনলোড';

  @override
  String get payrollMonth => 'বেতন মাস';

  @override
  String get earnings => 'আয়';

  @override
  String get bankAccount => 'ব্যাংক অ্যাকাউন্ট';

  @override
  String get ifscCode => 'IFSC';

  @override
  String get employee => 'কর্মচারী';

  @override
  String get employeeId => 'কর্মচারী ID';

  @override
  String get employeeName => 'কর্মচারীর নাম';

  @override
  String get department => 'বিভাগ';

  @override
  String get designation => 'পদবী';

  @override
  String get joiningDate => 'যোগদানের তারিখ';

  @override
  String get reportingManager => 'রিপোর্টিং ম্যানেজার';

  @override
  String get contactNumber => 'যোগাযোগ নম্বর';

  @override
  String get emailAddress => 'ইমেইল ঠিকানা';

  @override
  String get dateOfBirth => 'জন্ম তারিখ';

  @override
  String get gender => 'লিঙ্গ';

  @override
  String get male => 'পুরুষ';

  @override
  String get female => 'মহিলা';

  @override
  String get address => 'ঠিকানা';

  @override
  String get city => 'শহর';

  @override
  String get state => 'রাজ্য';

  @override
  String get pincode => 'পিন কোড';

  @override
  String get employeeType => 'কর্মচারীর ধরন';

  @override
  String get permanent => 'স্থায়ী';

  @override
  String get contract => 'চুক্তি';

  @override
  String get intern => 'ইন্টার্ন';

  @override
  String get holidays => 'ছুটির দিন';

  @override
  String get publicHoliday => 'সরকারি ছুটি';

  @override
  String get restrictedHoliday => 'সীমাবদ্ধ ছুটি';

  @override
  String get upcomingHolidays => 'আসন্ন ছুটির দিন';

  @override
  String get holidayCalendar => 'ছুটির ক্যালেন্ডার';

  @override
  String get tasks => 'কাজ';

  @override
  String get myTasks => 'আমার কাজ';

  @override
  String get taskTitle => 'কাজের শিরোনাম';

  @override
  String get dueDate => 'নির্ধারিত তারিখ';

  @override
  String get priority => 'অগ্রাধিকার';

  @override
  String get high => 'উচ্চ';

  @override
  String get medium => 'মাঝারি';

  @override
  String get low => 'কম';

  @override
  String get completed => 'সম্পন্ন';

  @override
  String get inProgress => 'চলছে';

  @override
  String get notStarted => 'শুরু হয়নি';

  @override
  String get overdue => 'মেয়াদ পেরিয়ে গেছে';

  @override
  String get assignedTo => 'নিয়োজিত';

  @override
  String get assignedBy => 'দ্বারা নিয়োজিত';

  @override
  String get documents => 'নথি';

  @override
  String get uploadDocument => 'নথি আপলোড করুন';

  @override
  String get offerLetter => 'অফার লেটার';

  @override
  String get appointmentLetter => 'নিয়োগপত্র';

  @override
  String get experienceLetter => 'অভিজ্ঞতার চিঠি';

  @override
  String get relievingLetter => 'বিদায় পত্র';

  @override
  String get aadhaarCard => 'আধার কার্ড';

  @override
  String get panCard => 'প্যান কার্ড';

  @override
  String get loginTitle => 'আবার স্বাগতম';

  @override
  String get loginSubtitle => 'আপনার HRMS অ্যাকাউন্টে সাইন ইন করুন';

  @override
  String get username => 'ব্যবহারকারীর নাম';

  @override
  String get password => 'পাসওয়ার্ড';

  @override
  String get forgotPassword => 'পাসওয়ার্ড ভুলে গেছেন?';

  @override
  String get signIn => 'সাইন ইন';

  @override
  String get signOut => 'সাইন আউট';

  @override
  String get changePassword => 'পাসওয়ার্ড পরিবর্তন করুন';

  @override
  String get currentPassword => 'বর্তমান পাসওয়ার্ড';

  @override
  String get newPassword => 'নতুন পাসওয়ার্ড';

  @override
  String get confirmPassword => 'পাসওয়ার্ড নিশ্চিত করুন';

  @override
  String get settings => 'সেটিংস';

  @override
  String get language => 'ভাষা';

  @override
  String get chooseLanguage => 'ভাষা বেছে নিন';

  @override
  String get notifications => 'বিজ্ঞপ্তি';

  @override
  String get theme => 'থিম';

  @override
  String get darkMode => 'ডার্ক মোড';

  @override
  String get about => 'সম্পর্কে';

  @override
  String get version => 'সংস্করণ';

  @override
  String get privacyPolicy => 'গোপনীয়তা নীতি';

  @override
  String get termsOfService => 'পরিষেবার শর্তাবলী';

  @override
  String welcomeUser(String name) {
    return 'স্বাগতম, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'শুভ সকাল, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'শুভ দুপুর, $name';
  }

  @override
  String goodEvening(String name) {
    return 'শুভ সন্ধ্যা, $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count কর্মচারী',
      one: '1 কর্মচারী',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count মুলতুবি অনুরোধ',
      one: '1 মুলতুবি অনুরোধ',
    );
    return '$_temp0';
  }

  @override
  String get noAnnouncementsFound => 'কোনো ঘোষণা পাওয়া যায়নি';

  @override
  String get applyRegularization => 'নিয়মিতকরণের জন্য আবেদন করুন';

  @override
  String get noCelebrationsFound => 'কোনো উদযাপন নেই...';

  @override
  String get noDocumentFound => 'কোনো নথি পাওয়া যায়নি';

  @override
  String get noLeaveRequestsFound => 'কোনো ছুটির অনুরোধ পাওয়া যায়নি';

  @override
  String get noLoansFound => 'কোনো ঋণ পাওয়া যায়নি';

  @override
  String get noExpensesFound => 'কোনো ব্যয় পাওয়া যায়নি';

  @override
  String get turnOnLocation => 'লোকেশন চালু করুন';

  @override
  String get locationTurnedOffMessage =>
      'লোকেশন বন্ধ আছে। পাঞ্চ ইন/আউট চালিয়ে যেতে লোকেশন সার্ভিস সক্ষম করুন।';

  @override
  String get locationPermissionBlocked => 'লোকেশন অনুমতি ব্লক করা হয়েছে';

  @override
  String get locationPermissionDeniedMessage =>
      'লোকেশন অনুমতি স্থায়ীভাবে অস্বীকার করা হয়েছে। অ্যাপ সেটিংস খুলুন এবং লোকেশন অনুমতি দিন।';

  @override
  String get openLocationSettings => 'লোকেশন সেটিংস খুলুন';

  @override
  String get openAppSettings => 'অ্যাপ সেটিংস খুলুন';

  @override
  String get appUsage => 'অ্যাপ ব্যবহার';

  @override
  String get androidOnly => 'শুধুমাত্র অ্যান্ড্রয়েড';

  @override
  String get myTickets => 'আমার টিকেট';

  @override
  String get raiseTicket => 'টিকেট তৈরি করুন';

  @override
  String get applyResignation => 'পদত্যাগ আবেদন করুন';

  @override
  String get selectPreferredLanguage => 'আপনার পছন্দের ভাষা নির্বাচন করুন';

  @override
  String get loansAndAdvances => 'ঋণ ও অগ্রিম';

  @override
  String get yearToDateSummary => 'বছর-থেকে-তারিখ সারসংক্ষেপ';

  @override
  String get statutoryInformation => 'বিধিবদ্ধ তথ্য';

  @override
  String get noAlertsFound => 'কোনো সতর্কতা পাওয়া যায়নি';

  @override
  String get noRepaymentSchedulesFound =>
      'কোনো পরিশোধের সময়সূচি পাওয়া যায়নি।';

  @override
  String get noApprovalsFound => 'কোনো অনুমোদন পাওয়া যায়নি';

  @override
  String get noUpcomingHolidays => 'কোনো আসন্ন ছুটি নেই';

  @override
  String get noTicketsYet => 'এখনো কোনো টিকেট নেই';

  @override
  String get failedToLoadTickets => 'টিকেট লোড করতে ব্যর্থ';

  @override
  String get noTrackedAppUsage => 'কোনো ট্র্যাক করা অ্যাপ ব্যবহার নেই';

  @override
  String get noAlerts => 'কোনো সতর্কতা নেই !';

  @override
  String get noLeaveLedgerEntriesFound =>
      'কোনো ছুটির খাতা এন্ট্রি পাওয়া যায়নি';

  @override
  String get noSummaryAvailable => 'কোনো সারসংক্ষেপ পাওয়া যাচ্ছে না';

  @override
  String get noStatutoryDetailsAvailable =>
      'কোনো বিধিবদ্ধ বিবরণ পাওয়া যাচ্ছে না।';

  @override
  String get unableToLoadLoans => 'ঋণ লোড করতে অক্ষম';

  @override
  String get dataNotShowing => 'ডেটা দেখাচ্ছে না';

  @override
  String get approvalsIssue => 'অনুমোদন সমস্যা';

  @override
  String get workforceIssue => 'কর্মীবাহিনী সমস্যা';

  @override
  String get attendanceIssue => 'উপস্থিতি সমস্যা';

  @override
  String get financeIssue => 'আর্থিক সমস্যা';

  @override
  String get reportsIssue => 'রিপোর্ট সমস্যা';

  @override
  String get productivityIssue => 'উৎপাদনশীলতা সমস্যা';

  @override
  String get securityIssue => 'নিরাপত্তা সমস্যা';

  @override
  String get orgSetupIssue => 'সংগঠন সেটআপ সমস্যা';

  @override
  String get salaryIssue => 'বেতন সমস্যা';

  @override
  String get directoryIssue => 'ডিরেক্টরি সমস্যা';

  @override
  String get leaveIssue => 'ছুটি সমস্যা';

  @override
  String get requestIssue => 'অনুরোধ সমস্যা';

  @override
  String get onDuty => 'দায়িত্বে';

  @override
  String get regularization => 'নিয়মিতকরণ';

  @override
  String get loan => 'ঋণ';

  @override
  String get wfh => 'WFH';

  @override
  String get wfh2 => 'Work From Home';

  @override
  String get taxDeclaration => 'কর ঘোষণা';

  @override
  String get resignation => 'পদত্যাগ';

  @override
  String get pending => 'মুলতুবি';

  @override
  String get approved => 'অনুমোদিত';

  @override
  String get rejected => 'প্রত্যাখ্যাত';

  @override
  String get attendanceHeader => 'উপস্থিতি';

  @override
  String get leaveHeader => 'ছুটি';

  @override
  String get holiday => 'ছুটির দিন';

  @override
  String get totalPresent => 'মোট উপস্থিত';

  @override
  String get totalAbsent => 'মোট অনুপস্থিত';

  @override
  String get avgAttendance => 'গড় উপস্থিতি';

  @override
  String get section80D => 'ধারা 80D';

  @override
  String get aboutSection80C => 'ধারা 80C সম্পর্কে';

  @override
  String get eligible => 'যোগ্য:';

  @override
  String get declared => 'ঘোষিত:';

  @override
  String get financialYear => 'আর্থিক বছর';

  @override
  String get taxRegime => 'কর ব্যবস্থা';

  @override
  String get newTaxRegime => 'নতুন কর ব্যবস্থা';

  @override
  String get estimateAnnualTax => 'আনুমানিক বার্ষিক কর';

  @override
  String get monthlyTdsDeduction => 'মাসিক TDS কর্তন';

  @override
  String get chooseTaxRegime => 'এই FY-এর জন্য আপনার কর ব্যবস্থা বেছে নিন';

  @override
  String get taxSavingTip => 'আপনি ₹50,000 পর্যন্ত কর বাঁচাতে পারেন';

  @override
  String get netPay => 'নেট বেতন';

  @override
  String get totalGross => 'মোট মোট';

  @override
  String get totalDeduction => 'মোট কর্তন';

  @override
  String get month => 'মাস';

  @override
  String get netPayHeader => 'নেট বেতন';

  @override
  String get details => 'বিবরণ';

  @override
  String get old => 'পুরনো';

  @override
  String get labelNew => 'নতুন';

  @override
  String get estEarnings => 'আনুমানিক আয়';

  @override
  String get earnedTillNow => 'এখন পর্যন্ত আয়';

  @override
  String get viewBreakdown => 'বিস্তারিত দেখুন';

  @override
  String get asOn => 'তারিখ হিসেবে';

  @override
  String get limit => 'সীমা:';

  @override
  String get due => 'প্রদেয়:';

  @override
  String get id => 'আইডি:';

  @override
  String get withdrawLoanConfirmation =>
      'আপনি কি আপনার ঋণ প্রত্যাহার করতে চান?';

  @override
  String get workingFromOffice => 'অফিস থেকে কাজ';

  @override
  String get shift => 'শিফট';

  @override
  String get labelIn => 'ইন';

  @override
  String get out => 'আউট';

  @override
  String get allowAppUsageAccess => 'অ্যাপ ব্যবহার অ্যাক্সেসের অনুমতি দিন';

  @override
  String get grantAccess => 'অ্যাক্সেস দিন';

  @override
  String get later => 'পরে';

  @override
  String get trackShiftTime => 'আপনার শিফটের সময় কীভাবে কাটছে ট্র্যাক করুন';

  @override
  String get categoryBreakdown => 'বিভাগ বিভাজন';

  @override
  String get backgroundCollectionTip => 'ব্যাকগ্রাউন্ড কালেকশন টিপ';

  @override
  String get openSettings => 'সেটিংস খুলুন';

  @override
  String get dismiss => 'বরখাস্ত করুন';

  @override
  String get syncFailed => 'সিঙ্ক ব্যর্থ';

  @override
  String get emailOrMobile => 'ইমেইল ঠিকানা বা মোবাইল নম্বর';

  @override
  String get enterMessage => 'বার্তা লিখুন';

  @override
  String get writeYourMessage => 'আপনার বার্তা লিখুন';

  @override
  String get docType => 'ডকুমেন্ট ধরন';

  @override
  String get reasonForResignation => 'পদত্যাগের কারণ';

  @override
  String get category => 'বিভাগ';

  @override
  String get date => 'তারিখ';

  @override
  String get amount => 'পরিমাণ';

  @override
  String get description => 'বিবরণ';

  @override
  String get step => 'ধাপ';

  @override
  String get labelOf => 'এর';

  @override
  String get create => 'তৈরি করুন';

  @override
  String get attachImage => 'ছবি সংযুক্ত করুন';

  @override
  String get cropImage => 'ছবি ক্রপ করুন';

  @override
  String get selectAll => 'সব নির্বাচন করুন';

  @override
  String get manage => 'পরিচালনা করুন';

  @override
  String get lastWorkingDay => 'শেষ কর্মদিবস';

  @override
  String get changes => 'পরিবর্তন';

  @override
  String get salaryBreakup => 'বেতন বিভাজন';

  @override
  String get salaryBreakupLabel => 'বেতন বিভাজন -';

  @override
  String get noPayslipsAvailable => 'কোনো পেস্লিপ উপলব্ধ নেই';

  @override
  String get payslipsEmptyMessage =>
      'আপনার বেতন প্রক্রিয়া হলে পেস্লিপ এখানে দেখাবে।';

  @override
  String get downloadCancelled => 'ডাউনলোড বাতিল হয়েছে';

  @override
  String get payslipDownloadedSuccessfully => 'পেস্লিপ সফলভাবে ডাউনলোড হয়েছে';

  @override
  String get notDeclared => 'ঘোষণা করা হয়নি';

  @override
  String get percentOfMonthEarned => 'মাসের % উপার্জিত';

  @override
  String get salaryCalculationsNote => 'এটি আপনার বেতন গণনায় প্রযোজ্য হবে';

  @override
  String get salaryBreakupNotAvailable =>
      'বেতন বিভাজন ডেটা বর্তমানে উপলব্ধ নেই।';

  @override
  String get weeklyOff => 'সাপ্তাহিক ছুটি';

  @override
  String get attendanceRegularizationSubmitted =>
      'উপস্থিতি নিয়মিতকরণ সফলভাবে জমা দেওয়া হয়েছে';

  @override
  String get leaveRequestSubmitted => 'ছুটির অনুরোধ সফলভাবে জমা দেওয়া হয়েছে';

  @override
  String get leaveRequestWithdrawn => 'ছুটির অনুরোধ প্রত্যাহার করা হয়েছে';

  @override
  String get requestCopied => 'অনুরোধ কপি করা হয়েছে';

  @override
  String get personal => 'ব্যক্তিগত';

  @override
  String get work => 'কাজ';

  @override
  String get experience => 'অভিজ্ঞতা';

  @override
  String get payouts => 'পেমেন্ট';

  @override
  String get assets => 'সম্পদ';

  @override
  String get raisedOn => 'উত্থাপিত:';

  @override
  String get workDate => 'কাজের তারিখ:';

  @override
  String get appliedFor => 'জন্য আবেদন:';

  @override
  String get fromTime => 'শুরুর সময়';

  @override
  String get toTime => 'শেষের সময়';

  @override
  String get destination => 'গন্তব্য';

  @override
  String get onDutyType => 'অন-ডিউটি ধরন';

  @override
  String get odType => 'ওডি ধরন';

  @override
  String get punchSource => 'পাঞ্চ উৎস';

  @override
  String get originalLog => 'মূল লগ';

  @override
  String get requestedLog => 'অনুরোধিত লগ';

  @override
  String get approver => 'অনুমোদনকারী:';

  @override
  String get noChangesFound => 'কোনো পরিবর্তন পাওয়া যায়নি';

  @override
  String get withdrawRequestConfirmation =>
      'আপনি কি নিশ্চিতভাবে অনুরোধ প্রত্যাহার করতে চান?';

  @override
  String get adminView => 'অ্যাডমিন ভিউ';

  @override
  String get signingIn => 'সাইন ইন হচ্ছে...';

  @override
  String get totalEarnings => 'মোট আয়';

  @override
  String get totalDeductions => 'মোট কর্তন';

  @override
  String get reimbursements => 'প্রতিদান';

  @override
  String get loanEmi => 'ঋণ ইএমআই';

  @override
  String get payslips => 'বেতন স্লিপ';

  @override
  String get availed => 'গ্রহণ করা হয়েছে';

  @override
  String get accrued => 'অর্জিত';

  @override
  String get credited => 'জমা';

  @override
  String get adjusted => 'সমন্বিত';

  @override
  String get lapsed => 'মেয়াদোত্তীর্ণ';

  @override
  String get carryForward => 'পরবর্তী মাসে';

  @override
  String get firstHalf => 'প্রথম অর্ধ';

  @override
  String get secondHalf => 'দ্বিতীয় অর্ধ';

  @override
  String get today => 'আজ';

  @override
  String get requestWithdrawnSuccessfully =>
      'অনুরোধ সফলভাবে প্রত্যাহার করা হয়েছে';

  @override
  String get approvalAccepted => 'অনুমোদন গৃহীত';

  @override
  String get approvalRejected => 'অনুমোদন প্রত্যাখ্যাত';

  @override
  String get rejectSelected => 'নির্বাচিত প্রত্যাখ্যান করুন';

  @override
  String get rejectAll => 'সব প্রত্যাখ্যান করুন';

  @override
  String get approveSelected => 'নির্বাচিত অনুমোদন করুন';

  @override
  String get approveAll => 'সব অনুমোদন করুন';

  @override
  String get primary => 'প্রাথমিক';

  @override
  String get field => 'ফিল্ড:';

  @override
  String get somethingWentWrong => 'কিছু ভুল হয়েছে।';

  @override
  String get document => 'নথি';

  @override
  String get labelId => 'আইডি:';

  @override
  String get loanWithdrawnSuccessfully => 'ঋণ সফলভাবে প্রত্যাহার করা হয়েছে';

  @override
  String get months => 'মাস';

  @override
  String get loanRequestSubmitted => 'ঋণ অনুরোধ জমা দেওয়া হয়েছে';

  @override
  String get yearsAgo => 'বছর আগে';

  @override
  String get monthsAgo => 'মাস আগে';

  @override
  String get daysAgo => 'দিন আগে';

  @override
  String get hoursAgo => 'ঘণ্টা আগে';

  @override
  String get minutesAgo => 'মিনিট আগে';

  @override
  String get justNow => 'এইমাত্র';

  @override
  String get allCaughtUp => 'সব আপডেট!';

  @override
  String get approvalRequired => 'অনুমোদন প্রয়োজন';

  @override
  String get empId => 'কর্মী আইডি';

  @override
  String get joined => 'যোগ দিয়েছেন';

  @override
  String get dept => 'বিভাগ';

  @override
  String get requests => 'অনুরোধ';

  @override
  String get noRequestsFound => 'কোনো অনুরোধ পাওয়া যায়নি';

  @override
  String get submittedDate => 'জমা তারিখ';

  @override
  String get approvedBy => 'অনুমোদিত দ্বারা';

  @override
  String get claimedAmount => 'দাবি করা পরিমাণ';

  @override
  String get approvedAmount => 'অনুমোদিত পরিমাণ';

  @override
  String get paymentMethod => 'পেমেন্ট পদ্ধতি';

  @override
  String get payoutDate => 'পেমেন্ট তারিখ';

  @override
  String get labelDate => 'তারিখ:';

  @override
  String get labelCategory => 'বিভাগ:';

  @override
  String get policyReadAcknowledgement => 'আমি উপরের নীতি পড়েছি এবং বুঝেছি।';

  @override
  String get acknowledgeAndContinue => 'স্বীকার করুন এবং চালিয়ে যান';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'আপনার স্বীকৃতি নিরাপদে রেকর্ড করা হবে।';

  @override
  String get standardDeduction => 'মানক কর্তন';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'নিয়োগকর্তা NPS';

  @override
  String get medicalInsurance80d => 'চিকিৎসা বীমা (80D)';

  @override
  String get homeLoanInterest => 'গৃহঋণ সুদ';

  @override
  String get oldTaxRegime => 'পুরানো কর ব্যবস্থা';

  @override
  String get applyTaxRegime => 'কর ব্যবস্থা প্রয়োগ করুন';

  @override
  String get seeEarningDeductions => 'আয় এবং কর্তন উপাদান দেখুন';

  @override
  String get reviewTaxDeclarations => 'কর ঘোষণা পর্যালোচনা ও আপডেট করুন';

  @override
  String get salaryAndPayroll => 'বেতন ও পেরোল';

  @override
  String get finishChatConfirmation => 'আপনি কি এই চ্যাট শেষ করতে চান?';

  @override
  String get finish => 'শেষ করুন';

  @override
  String get typing => 'টাইপ করছেন...';

  @override
  String get ticketIsClosed => 'এই টিকিট বন্ধ';

  @override
  String get updateAvailable => 'আপডেট উপলব্ধ';

  @override
  String get updateNow => 'এখনই আপডেট করুন';

  @override
  String get maybeLater => 'পরে';

  @override
  String get updateRequired => 'আপডেট প্রয়োজন';

  @override
  String get completeYourProfile => 'আপনার প্রোফাইল সম্পূর্ণ করুন';

  @override
  String get completeNow => 'এখনই সম্পূর্ণ করুন';

  @override
  String get hours => 'ঘণ্টা';

  @override
  String get minutes => 'মিনিট';

  @override
  String get unableToLoadFile => 'ফাইল লোড করা যাচ্ছে না';

  @override
  String get previewNotAvailable => 'প্রিভিউ পাওয়া যাচ্ছে না';

  @override
  String get downloadOrShareToView => 'দেখতে এই ফাইলটি ডাউনলোড বা শেয়ার করুন';

  @override
  String get whoops => 'আরে!';

  @override
  String get noInternetConnection =>
      'কোনো ইন্টারনেট সংযোগ পাওয়া যায়নি। আপনার সংযোগ পরীক্ষা করুন বা আবার চেষ্টা করুন।';

  @override
  String get tryAgain => 'আবার চেষ্টা করুন';

  @override
  String get noReimbursementFound => 'কোনো প্রতিদান পাওয়া যায়নি';

  @override
  String get pendingPolicies => 'বিচারাধীন নীতি';

  @override
  String get noPendingPolicies => 'কোনো বিচারাধীন নীতি নেই';

  @override
  String get selectCountry => 'দেশ নির্বাচন করুন';

  @override
  String get elaborate => 'বিস্তারিত করুন';

  @override
  String get shorten => 'সংক্ষিপ্ত করুন';

  @override
  String get updateAvailableMessage =>
      'একটি নতুন আপডেট পাওয়া যাচ্ছে। চালিয়ে যেতে অ্যাপ আপডেট করুন।';

  @override
  String get completeProfileMessage =>
      'বেতন, বেতন স্লিপ এবং সুবিধা সময়মতো পেতে আপনার প্রোফাইল সম্পূর্ণ করুন।';

  @override
  String get myRequest => 'আমার অনুরোধ';

  @override
  String get myProfile => 'আমার প্রোফাইল';

  @override
  String get myTeam => 'আমার দল';

  @override
  String get labelApp => 'অ্যাপ';

  @override
  String get approvals => 'অনুমোদন';

  @override
  String get peopleDirectory => 'কর্মীদের তালিকা';

  @override
  String get helpDesk => 'হেল্প ডেস্ক';

  @override
  String get workingHours => 'কাজের সময়';

  @override
  String get clockIn => 'ক্লক ইন';

  @override
  String get clockOut => 'ক্লক আউট';

  @override
  String get shiftTimings => 'শিফটের সময়';

  @override
  String get regularize => 'নিয়মিতকরণ';

  @override
  String get labelOr => 'অথবা';

  @override
  String get continueWithGoogle => 'Google দিয়ে চালিয়ে যান';

  @override
  String get signInWithEmail => 'ইমেইল দিয়ে সাইন ইন করুন';

  @override
  String get signInWithPhone => 'ফোন দিয়ে সাইন ইন করুন';

  @override
  String get signInWithApple => 'Apple দিয়ে সাইন ইন করুন';

  @override
  String get emailAndPhoneNumber => 'ইমেইল এবং ফোন নম্বর';

  @override
  String get resendOtp => 'OTP পুনরায় পাঠান';

  @override
  String get resendIn => 'এর মধ্যে পুনরায় পাঠান';

  @override
  String get startFreeTrialText =>
      'আপনার ৭ দিনের বিনামূল্যে ট্রায়াল শুরু করুন';

  @override
  String get fullName => 'পুরো নাম';

  @override
  String get getStarted => 'শুরু করুন';

  @override
  String get phoneNumber => 'ফোন নম্বর';

  @override
  String get workEmail => 'কাজের ইমেইল';

  @override
  String get employeeSize => 'কর্মী সংখ্যা';

  @override
  String get profile => 'প্রোফাইল';

  @override
  String get personalDetails => 'ব্যক্তিগত বিবরণ';

  @override
  String get mobileNumber => 'মোবাইল নম্বর';

  @override
  String get personalEmailId => 'ব্যক্তিগত ইমেইল আইডি';

  @override
  String get employeeCode => 'কর্মী কোড';

  @override
  String get nationality => 'জাতীয়তা';

  @override
  String get bloodGroup => 'রক্তের গ্রুপ';

  @override
  String get maritalStatus => 'বৈবাহিক অবস্থা';

  @override
  String get fatherName => 'বাবার নাম';

  @override
  String get motherName => 'মায়ের নাম';

  @override
  String get alternateNumber => 'বিকল্প নম্বর';

  @override
  String get presentAddress => 'বর্তমান ঠিকানা';

  @override
  String get currentAddress => 'বর্তমান ঠিকানা';

  @override
  String get homeAddress => 'বাড়ির ঠিকানা';

  @override
  String get zipCode => 'জিপ কোড';

  @override
  String get country => 'দেশ';

  @override
  String get emergencyContact => 'জরুরি যোগাযোগ';

  @override
  String get contactName => 'যোগাযোগের নাম';

  @override
  String get phone => 'ফোন';

  @override
  String get relation => 'সম্পর্ক';

  @override
  String get withdraw => 'প্রত্যাহার করুন';

  @override
  String get identityDetails => 'পরিচয়ের বিবরণ';

  @override
  String get probationPeriod => 'পরিভ্রমণ সময়কাল';

  @override
  String get probationEndDate => 'পরিভ্রমণ শেষ তারিখ';

  @override
  String get confirmationDate => 'নিশ্চিতকরণ তারিখ';

  @override
  String get noticePeriod => 'নোটিশ সময়কাল (দিন)';

  @override
  String get biometricId => 'বায়োমেট্রিক আইডি';

  @override
  String get workExperience => 'কাজের অভিজ্ঞতা';

  @override
  String get organizationInformation => 'সংগঠনের তথ্য';

  @override
  String get subDepartment => 'উপ-বিভাগ';

  @override
  String get employmentStatus => 'কর্মসংস্থানের অবস্থা';

  @override
  String get workLocation => 'কর্মস্থল';

  @override
  String get workShift => 'কাজের শিফট';

  @override
  String get hiringSource => 'নিয়োগের উৎস';

  @override
  String get systemAccessCredentials => 'সিস্টেম অ্যাক্সেস ও ক্রেডেনশিয়াল';

  @override
  String get officialEmailId => 'অফিসিয়াল ইমেইল আইডি';

  @override
  String get branch => 'শাখা';

  @override
  String get leaveRulePolicy => 'ছুটির নিয়ম/নীতি';

  @override
  String get roleAccessLevel => 'ভূমিকা/অ্যাক্সেস স্তর';

  @override
  String get education => 'শিক্ষা';

  @override
  String get salaryInformation => 'বেতনের তথ্য';

  @override
  String get payrollType => 'পেরোলের ধরন';

  @override
  String get monthlyCTC => 'মাসিক CTC';

  @override
  String get annualCTC => 'বার্ষিক CTC';

  @override
  String get currentMonthOverview => 'বর্তমান মাসের সারসংক্ষেপ';

  @override
  String get bankInformation => 'ব্যাংকের তথ্য';

  @override
  String get bankName => 'ব্যাংকের নাম';

  @override
  String get accountNumber => 'অ্যাকাউন্ট নম্বর';

  @override
  String get confirmAccountNumber => 'অ্যাকাউন্ট নম্বর নিশ্চিত করুন';

  @override
  String get accountHolderName => 'অ্যাকাউন্ট হোল্ডারের নাম';

  @override
  String get paymentType => 'পেমেন্টের ধরন';

  @override
  String get allowance => 'ভাতা';

  @override
  String get bonus => 'বোনাস';

  @override
  String get compliance => 'সম্মতি';

  @override
  String get panNumber => 'PAN নম্বর';

  @override
  String get aadhaarNumber => 'আধার নম্বর';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF নম্বর';

  @override
  String get esiApplicability => 'ESI প্রযোজ্যতা';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS প্রযোজ্যতা';

  @override
  String get gratuityDate => 'গ্র্যাচুইটি তারিখ';

  @override
  String get gratuityApplicable => 'গ্র্যাচুইটি প্রযোজ্য হওয়ার তারিখ';

  @override
  String get enableEmployeeStateInsurance => 'কর্মী রাষ্ট্র বীমা সক্রিয় করুন';

  @override
  String get taxDeductedAtSource => 'উৎসে কর কর্তন';

  @override
  String get assetsAllocation => 'সম্পদ বরাদ্দ';

  @override
  String get educationalQualification => 'শিক্ষাগত যোগ্যতা';

  @override
  String get editEmergencyContact => 'জরুরি যোগাযোগ সম্পাদনা করুন';

  @override
  String get addEmergencyContact => 'জরুরি যোগাযোগ যোগ করুন';

  @override
  String get editAddress => 'ঠিকানা সম্পাদনা করুন';

  @override
  String get editProfile => 'প্রোফাইল সম্পাদনা করুন';

  @override
  String get editIdentityDetails => 'পরিচয়ের বিবরণ সম্পাদনা করুন';

  @override
  String get addExperience => 'অভিজ্ঞতা যোগ করুন';

  @override
  String get editExperience => 'অভিজ্ঞতা সম্পাদনা করুন';

  @override
  String get companyName => 'কোম্পানির নাম';

  @override
  String get yearsOfExperience => 'অভিজ্ঞতার বছর';

  @override
  String get startDate => 'শুরুর তারিখ';

  @override
  String get endDate => 'শেষ তারিখ';

  @override
  String get currentlyWorkingHere => 'আমি এই পদে কাজ করছি।';

  @override
  String get location => 'অবস্থান';

  @override
  String get editEducation => 'শিক্ষা সম্পাদনা করুন';

  @override
  String get addEducation => 'শিক্ষা যোগ করুন';

  @override
  String get highSchool => 'হাই স্কুল';

  @override
  String get yearOfInstitution => 'প্রতিষ্ঠানের বছর';

  @override
  String get yearOfPassing => 'পাস করার বছর';

  @override
  String get marks => 'নম্বর%';

  @override
  String get seniorSecondary => 'সিনিয়র সেকেন্ডারি';

  @override
  String get graduationHigherEducation => 'গ্র্যাজুয়েশন/উচ্চ শিক্ষা';

  @override
  String get documentName => 'নথির নাম';

  @override
  String get timeAndAttendance => 'সময় ও উপস্থিতি';

  @override
  String get reason => 'কারণ';

  @override
  String get helpMeWrite => 'লিখতে সাহায্য করুন';

  @override
  String get writeHere => 'এখানে লিখুন.....';

  @override
  String get formalise => 'আনুষ্ঠানিক করুন';

  @override
  String get insert => 'সন্নিবেশ করুন';

  @override
  String get applyWfh => 'ওয়ার্ক ফ্রম হোম আবেদন করুন';

  @override
  String get applyOnDutyRequest => 'অন ডিউটি অনুরোধ আবেদন করুন';

  @override
  String get attendanceRegularization => 'উপস্থিতি নিয়মিতকরণ';

  @override
  String get reimbursement => 'পরিশোধ';

  @override
  String get compOff => 'কম্প অফ';

  @override
  String get redeemCompOff => 'কম্প অফ রিডিম করুন';

  @override
  String get summary => 'সারাংশ';

  @override
  String get addTicket => 'টিকেট যোগ করুন';

  @override
  String get readMore => 'আরও পড়ুন';

  @override
  String get days => 'দিন';

  @override
  String get balance => 'ব্যালেন্স';

  @override
  String get utilizedLeave => 'ব্যবহৃত ছুটি';

  @override
  String get addedThisMonth => 'এই মাসে যোগ হয়েছে';

  @override
  String get fullDay => 'পুরো দিন';

  @override
  String get firstHalfDay => '১ম অর্ধেক';

  @override
  String get secondHalfDay => '২য় অর্ধেক';

  @override
  String get remarks => 'মন্তব্য';

  @override
  String get copyRequest => 'অনুরোধ কপি করুন';

  @override
  String get raiseRequests => 'অনুরোধ করুন';

  @override
  String get less => 'কম';

  @override
  String get more => 'আরও';

  @override
  String get myAttendance => 'আমার উপস্থিতি';

  @override
  String get inTime => 'ইন টাইম';

  @override
  String get outTime => 'আউট টাইম';

  @override
  String get submitRequest => 'অনুরোধ জমা দিন';

  @override
  String get selectDate => 'তারিখ নির্বাচন করুন';

  @override
  String get workRequest => 'কাজের অনুরোধ';

  @override
  String get expenses => 'খরচ';

  @override
  String get organization => 'সংগঠন';

  @override
  String get company => 'কোম্পানি';

  @override
  String get manager => 'ম্যানেজার';

  @override
  String get noRequestFoundForDate =>
      'নির্বাচিত তারিখের জন্য কোনো অনুরোধ পাওয়া যায়নি';

  @override
  String get raiseRequest => 'অনুরোধ করুন';

  @override
  String get myExpenses => 'আমার খরচ';

  @override
  String get myReimbursements => 'আমার পরিশোধ';

  @override
  String get title => 'শিরোনাম';

  @override
  String get alerts => 'সতর্কতা';

  @override
  String get announcements => 'ঘোষণা';

  @override
  String get celebrations => 'উদযাপন';

  @override
  String get viewAll => 'সব দেখুন';

  @override
  String get quickActions => 'দ্রুত পদক্ষেপ';

  @override
  String get sendWishes => 'শুভেচ্ছা পাঠান';

  @override
  String get deleteConfirmation => 'আপনি কি সত্যিই মুছতে চান?';

  @override
  String get expectedWorkSummary => 'প্রত্যাশিত কাজের সারাংশ';

  @override
  String get billAmount => 'বিলের পরিমাণ';

  @override
  String get addInterval => 'ব্যবধান যোগ করুন';

  @override
  String get reportIssue => 'সমস্যা রিপোর্ট করুন';

  @override
  String get searchEmployee => 'কর্মী অনুসন্ধান করুন...';

  @override
  String get noEmployeeFound => 'কোনো কর্মী পাওয়া যায়নি';

  @override
  String get viewPdf => 'PDF দেখুন';

  @override
  String get sharePdf => 'PDF শেয়ার করুন';

  @override
  String get whatsapp => 'হোয়াটসঅ্যাপ';

  @override
  String get labelPrint => 'প্রিন্ট';

  @override
  String get noResultsFor => 'এর জন্য কোনো ফলাফল নেই';

  @override
  String get totalAmount => 'মোট পরিমাণ';

  @override
  String get remaining => 'বাকি';

  @override
  String get emiAmount => 'ইএমআই পরিমাণ';

  @override
  String get tenure => 'মেয়াদ (মাস)';

  @override
  String get viewLedger => 'লেজার দেখুন';

  @override
  String get personalLoan => 'ব্যক্তিগত ঋণ';

  @override
  String get applyLoan => 'ঋণের জন্য আবেদন করুন';

  @override
  String get loanPolicy => 'ঋণ নীতি';

  @override
  String get interestRate => 'সুদের হার (%)';

  @override
  String get installment => 'কিস্তি';

  @override
  String get request => 'অনুরোধ';

  @override
  String get open => 'খুলুন';

  @override
  String get attendanceAlerts => 'উপস্থিতি সতর্কতা';

  @override
  String get checkPendingAttendance =>
      'অপেক্ষমান, অনুমোদিত, প্রত্যাখ্যাত উপস্থিতি পরীক্ষা করুন।';

  @override
  String get leaveApprovals => 'ছুটির অনুমোদন';

  @override
  String get checkLeaveStatus => 'ছুটির অনুমোদনের অবস্থা পরীক্ষা করুন।';

  @override
  String get reimbursementUpdates => 'পরিশোধ আপডেট';

  @override
  String get checkReimbursement => 'আপনার পরিশোধ বিল পরীক্ষা করুন।';

  @override
  String get payrollNotifications => 'পেরোল বিজ্ঞপ্তি';

  @override
  String get payrollFinanceText => 'পেরোল উপস্থিতি অর্থ।';

  @override
  String get broadcastsAnnouncements => 'সম্প্রচার ও ঘোষণা';

  @override
  String get announcementNotification => 'ঘোষণা বিজ্ঞপ্তি।';

  @override
  String get emailSms => 'ইমেইল/এসএমএস';

  @override
  String get emailSmsStatus => 'ইমেইল এবং এসএমএস স্ট্যাটাস চেক।';

  @override
  String get workDetails => 'কাজের বিবরণ';

  @override
  String get contact => 'যোগাযোগ';

  @override
  String get bankDetails => 'ব্যাংকের বিবরণ';

  @override
  String get appPreferences => 'অ্যাপ পছন্দ';

  @override
  String get manageNotifications => 'বিজ্ঞপ্তি পরিচালনা করুন';

  @override
  String get faq => 'প্রায়ই জিজ্ঞাসিত প্রশ্ন';

  @override
  String get raiseTickets => 'টিকেট করুন';

  @override
  String get termsAndConditions => 'নিয়ম ও শর্তাবলী';

  @override
  String get support => 'সাপোর্ট';

  @override
  String get logoutConfirmation => 'আপনি কি লগআউট করতে চান?';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'নিশ্চিত করুন';

  @override
  String get dashboard => 'ড্যাশবোর্ড';

  @override
  String get salaryRevisionLetter => 'বেতন সংশোধন পত্র';

  @override
  String get addExpense => 'খরচ যোগ করুন';

  @override
  String get expenseCategory => 'খরচের বিভাগ';

  @override
  String get estimateAmount => 'আনুমানিক পরিমাণ';

  @override
  String get viewHistory => 'ইতিহাস দেখুন';

  @override
  String get payPeriod => 'পেমেন্ট সময়কাল';

  @override
  String get deduction => 'কর্তন';

  @override
  String get taxSummary => 'কর সারাংশ';

  @override
  String get eligibleAmount => 'যোগ্য পরিমাণ';

  @override
  String get declaredAmount => 'ঘোষিত পরিমাণ';

  @override
  String get financialInstitution => 'আর্থিক প্রতিষ্ঠান';

  @override
  String get pfAccountNumber => 'পিএফ অ্যাকাউন্ট নম্বর';

  @override
  String get course => 'কোর্স';

  @override
  String get institution => 'প্রতিষ্ঠান';

  @override
  String get addDocuments => 'নথি যোগ করুন';

  @override
  String get type => 'ধরন';

  @override
  String get noExperienceFound => 'কোনো অভিজ্ঞতা পাওয়া যায়নি';

  @override
  String get noEducationFound => 'কোনো শিক্ষা পাওয়া যায়নি';

  @override
  String get addAddress => 'ঠিকানা যোগ করুন';

  @override
  String get primaryAddressConfirmation => 'প্রাথমিক ঠিকানা নিশ্চিতকরণ';

  @override
  String get percentage => 'শতাংশ';

  @override
  String get setPrimary => 'প্রাথমিক সেট করুন';

  @override
  String get setPermanent => 'স্থায়ী সেট করুন';

  @override
  String get myApprovals => 'আমার অনুমোদন';

  @override
  String get approvalsAll => 'সব';

  @override
  String get viewAttachment => 'সংযুক্তি দেখুন';

  @override
  String get profileRequests => 'প্রোফাইল অনুরোধ';

  @override
  String get fieldValue => 'ফিল্ড মান';

  @override
  String get oldValue => 'পুরানো মান';

  @override
  String get newValue => 'নতুন মান';

  @override
  String get uploadFile => 'ফাইল আপলোড করুন';

  @override
  String get addBankAccount => 'ব্যাংক অ্যাকাউন্ট যোগ করুন';

  @override
  String get profileApprovalsNotFound => 'কোনো প্রোফাইল অনুমোদন পাওয়া যায়নি';

  @override
  String get noAssetsFound => 'কোনো সম্পদ পাওয়া যায়নি';

  @override
  String get byLeave => 'ছুটি দ্বারা';

  @override
  String get viewRequest => 'অনুরোধ দেখুন';

  @override
  String get thisMonth => 'এই মাসে';

  @override
  String get myTeamOverview => 'আমার টিম সারসংক্ষেপ';

  @override
  String get attendanceApprovalsTeamStatus => 'টিম স্ট্যাটাস';

  @override
  String get addContacts => 'পরিচিতি যোগ করুন';

  @override
  String get addBiometric => 'বায়োমেট্রিক যোগ করুন';

  @override
  String get manageBiometric => 'বায়োমেট্রিক পরিচালনা করুন';

  @override
  String get tapToChangePhoto => 'ছবি পরিবর্তন করতে ট্যাপ করুন';

  @override
  String get helpsHrIdentify => 'HR-কে আপনাকে চিহ্নিত করতে সাহায্য করে';

  @override
  String get personalEmail => 'ব্যক্তিগত ইমেইল';

  @override
  String get additionalInformation => 'অতিরিক্ত তথ্য';

  @override
  String get saveContinue => 'সংরক্ষণ করুন এবং চালিয়ে যান';

  @override
  String get continueText => 'চালিয়ে যান';

  @override
  String get skipForNow => 'এখনকের জন্য এড়িয়ে যান';

  @override
  String get basicIdentityInfo => 'মৌলিক পরিচয় তথ্য';

  @override
  String get addressEmergencyContact => 'ঠিকানা ও জরুরি যোগাযোগ';

  @override
  String get yourAddressEmergencyContacts => 'আপনার ঠিকানা ও জরুরি যোগাযোগ';

  @override
  String get requiredForSalaryProcessing =>
      'বেতন প্রক্রিয়াকরণের জন্য প্রয়োজনীয়';

  @override
  String get experienceAndEducation => 'অভিজ্ঞতা ও শিক্ষা';

  @override
  String get yourProfessionalBackground => 'আপনার পেশাদার পটভূমি';

  @override
  String get skip => 'এড়িয়ে যান';

  @override
  String get attachment => 'সংযুক্তি';

  @override
  String get noHolidayFound => 'কোনো ছুটি পাওয়া যায়নি';

  @override
  String get noProfileApprovalsFound => 'কোনো প্রোফাইল অনুমোদন পাওয়া যায়নি';

  @override
  String get noExperienceAddedYet => 'এখনও কোনো অভিজ্ঞতা যোগ করা হয়নি';

  @override
  String get addYourWorkExperience => 'আপনার কর্ম অভিজ্ঞতা যোগ করুন';

  @override
  String get noEducationAddedYet => 'এখনও কোনো শিক্ষা যোগ করা হয়নি';

  @override
  String get addYourEducation => 'আপনার শিক্ষা যোগ করুন';

  @override
  String get noBankAccountAddedYet =>
      'এখনও কোনো ব্যাংক অ্যাকাউন্ট যোগ করা হয়নি';

  @override
  String get addYourBankAccount => 'আপনার ব্যাংক অ্যাকাউন্ট যোগ করুন';

  @override
  String get addBank => 'ব্যাংক যোগ করুন';

  @override
  String get upcomingLeaves => 'আসন্ন ছুটি';

  @override
  String get enterEmailAddress => 'ইমেইল ঠিকানা লিখুন';

  @override
  String get enterValidEmailAddress => 'বৈধ ইমেইল ঠিকানা লিখুন';

  @override
  String get enterPhoneNumber => 'ফোন নম্বর লিখুন';

  @override
  String get enterValidPhoneNumber => 'বৈধ ফোন নম্বর লিখুন';

  @override
  String get enterSixDigitOtp => '৬ সংখ্যার OTP লিখুন';

  @override
  String get enterTitle => 'শিরোনাম লিখুন';

  @override
  String get enterType => 'ধরন লিখুন';

  @override
  String get enterPresentAddress => 'বর্তমান ঠিকানা লিখুন';

  @override
  String get enterZipcode => 'জিপ কোড লিখুন';

  @override
  String get enterPinCode => 'পিন কোড লিখুন';

  @override
  String get selectState => 'রাজ্য নির্বাচন করুন';

  @override
  String get selectValidState => 'বৈধ রাজ্য নির্বাচন করুন';

  @override
  String get selectCity => 'শহর নির্বাচন করুন';

  @override
  String get selectValidCity => 'বৈধ শহর নির্বাচন করুন';

  @override
  String get selectNationality => 'জাতীয়তা নির্বাচন করুন';

  @override
  String get selectValidNationality => 'বৈধ জাতীয়তা নির্বাচন করুন';

  @override
  String get selectValidCountry => 'বৈধ দেশ নির্বাচন করুন';

  @override
  String get enterContactName => 'যোগাযোগের নাম লিখুন';

  @override
  String get enterPhone => 'ফোন লিখুন';

  @override
  String get enterValidPhone => 'বৈধ ফোন লিখুন';

  @override
  String get enterRelation => 'সম্পর্ক লিখুন';

  @override
  String get enterDoj => 'যোগদানের তারিখ লিখুন';

  @override
  String get ageMustBe18 => 'বয়স ১৮ বছর বা তার বেশি হতে হবে';

  @override
  String get enterProbationPeriod => 'প্রবেশন পিরিয়ড লিখুন';

  @override
  String get selectProbationEndDate => 'প্রবেশন শেষ তারিখ নির্বাচন করুন';

  @override
  String get selectConfirmationEndDate => 'নিশ্চিতকরণ শেষ তারিখ নির্বাচন করুন';

  @override
  String get enterDesignation => 'পদবি লিখুন';

  @override
  String get enterEmployeeType => 'কর্মীর ধরন লিখুন';

  @override
  String get enterNoticePeriod => 'নোটিশ পিরিয়ড লিখুন';

  @override
  String get enterBiometricId => 'বায়োমেট্রিক আইডি লিখুন';

  @override
  String get enterWorkExperience => 'কর্ম অভিজ্ঞতা লিখুন';

  @override
  String get enterDepartment => 'বিভাগ লিখুন';

  @override
  String get enterSubDepartment => 'উপ-বিভাগ লিখুন';

  @override
  String get enterReportingManager => 'রিপোর্টিং ম্যানেজার লিখুন';

  @override
  String get enterEmploymentStatus => 'কর্মসংস্থানের স্থিতি লিখুন';

  @override
  String get enterWorkLocation => 'কাজের স্থান লিখুন';

  @override
  String get enterWorkShift => 'কাজের শিফট লিখুন';

  @override
  String get enterHiringSource => 'নিয়োগের উৎস লিখুন';

  @override
  String get enterOfficialEmail => 'অফিসিয়াল ইমেইল লিখুন';

  @override
  String get enterValidOfficialEmail => 'বৈধ অফিসিয়াল ইমেইল লিখুন';

  @override
  String get enterBranch => 'শাখা লিখুন';

  @override
  String get enterLeaveRule => 'ছুটির নিয়ম লিখুন';

  @override
  String get enterRoleAccessLevel => 'ভূমিকা/অ্যাক্সেস স্তর লিখুন';

  @override
  String get enterCompanyName => 'কোম্পানির নাম লিখুন';

  @override
  String get selectStartDate => 'শুরুর তারিখ নির্বাচন করুন';

  @override
  String get selectEndDate => 'শেষ তারিখ নির্বাচন করুন';

  @override
  String get enterLocation => 'অবস্থান লিখুন';

  @override
  String get endDateAfterStartDate => 'শেষ তারিখ শুরুর তারিখের পরে হতে হবে';

  @override
  String get invalidDateFormat => 'অবৈধ তারিখ বিন্যাস';

  @override
  String get enterExperienceType => 'অভিজ্ঞতার ধরন লিখুন';

  @override
  String get enterHighSchool => 'হাই স্কুল লিখুন';

  @override
  String get enterCourse => 'কোর্স লিখুন';

  @override
  String get enterYearOfInstitution => 'প্রতিষ্ঠানের বছর লিখুন';

  @override
  String get enterYearOfPassing => 'পাসের বছর লিখুন';

  @override
  String get enterMarks => 'নম্বর লিখুন';

  @override
  String get enterSeniorSecondarySchool => 'সিনিয়র সেকেন্ডারি স্কুল লিখুন';

  @override
  String get enterIfsc => 'IFSC কোড লিখুন';

  @override
  String get enterBankName => 'ব্যাংকের নাম লিখুন';

  @override
  String get enterAccountHolderName => 'অ্যাকাউন্ট হোল্ডারের নাম লিখুন';

  @override
  String get enterAccountNumber => 'অ্যাকাউন্ট নম্বর লিখুন';

  @override
  String get enterConfirmAccountNumber => 'অ্যাকাউন্ট নম্বর নিশ্চিত করুন';

  @override
  String get enterBranchName => 'শাখার নাম লিখুন';

  @override
  String get accountNumberMismatch => 'অ্যাকাউন্ট নম্বর মিলছে না';

  @override
  String get needMoreWords => 'আরও শব্দ প্রয়োজন';

  @override
  String get createTicket => 'টিকেট তৈরি করুন';

  @override
  String get reports => 'রিপোর্ট';

  @override
  String get finance => 'অর্থায়ন';

  @override
  String get policy => 'নীতি';

  @override
  String get productivity => 'উৎপাদনশীলতা';

  @override
  String get employeeView => 'কর্মচারী দৃশ্য';

  @override
  String get selectCompany => 'কোম্পানি নির্বাচন করুন';

  @override
  String get searchCompany => 'কোম্পানি খুঁজুন';

  @override
  String get noCompanyFound => 'কোনো কোম্পানি পাওয়া যায়নি';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total দিন';
  }

  @override
  String get upcoming => 'আসন্ন';

  @override
  String get profileChange => 'প্রোফাইল পরিবর্তন করুন';

  @override
  String get menu => 'মেনু';

  @override
  String get employeeLoan => 'কর্মচারী ঋণ';

  @override
  String get appVersion => 'অ্যাপ ভার্সন : ';

  @override
  String get profileC => 'প্রোফাইল';

  @override
  String get system => 'সিস্টেম';

  @override
  String get workC => 'কাজ';

  @override
  String get editAccount => 'অ্যাকাউন্ট সম্পাদনা করুন';

  @override
  String get addAccount => 'অ্যাকাউন্ট যোগ করুন';

  @override
  String get saveAccount => 'অ্যাকাউন্ট সংরক্ষণ করুন';

  @override
  String get areYouSelect => 'আপনি কি এটিকে আপনার প্রাথমিক অ্যাকাউন্ট হিসেবে নির্বাচন করতে চান?';

  @override
  String get yourAccount => 'আপনার অ্যাকাউন্ট স্থায়ীভাবে মুছে ফেলা হবে। এই পদক্ষেপটি পূর্বাবস্থায় ফেরানো যাবে না।';

  @override
  String get noAddressAddedYet => 'এখনো কোনো ঠিকানা যোগ করা হয়নি';

  @override
  String get noContactAddedYet => 'এখনো কোনো যোগাযোগ যোগ করা হয়নি';

  @override
  String get noDocumentsAddedYet => 'এখনো কোনো নথি যোগ করা হয়নি';

  @override
  String get enterAddress => 'ঠিকানা লিখুন';

  @override
  String get enterGraduation => 'স্নাতক লিখুন';

  @override
  String get pinCode => 'পিন কোড';

  @override
  String get ten => 'ফাইল আপলোড করুন';

  @override
  String get dateOfJoining => 'যোগদানের তারিখ';

  @override
  String get helpsHrIdentifyYouEasily => 'এইচআর-কে আপনাকে সহজেই সনাক্ত করতে সাহায্য করে';

  @override
  String get basicIdentityContactInformation => 'মৌলিক পরিচয় ও যোগাযোগের তথ্য';

  @override
  String get yourAddressAndEmergencyContacts => 'আপনার ঠিকানা এবং জরুরি যোগাযোগ';

  @override
  String get areYouSelectAddress => 'আপনি কি এটিকে আপনার প্রাথমিক ঠিকানা হিসেবে নির্বাচন করতে চান?';

  @override
  String get perCentage => 'শতাংশ / CGPA';

  @override
  String get needMoreWord => 'আরও বিবরণ প্রয়োজন। কমপক্ষে তিনটি শব্দ দিন।';

  @override
  String get enter6Digit => 'অনুগ্রহ করে ৬ সংখ্যার OTP লিখুন।';

  @override
  String get appPreference => 'অ্যাপ পছন্দসমূহ';

  @override
  String get employeeAttendance => 'কর্মচারী উপস্থিতি';
  @override
  String get noAttendanceDataFound => 'কোনো উপস্থিতির তথ্য পাওয়া যায়নি';
  @override
  String get all => 'সব';
  @override
  String get pendingApprovals => 'অনুমোদন বাকি';
  @override
  String get attendanceInsights => 'উপস্থিতির বিশ্লেষণ';
  @override
  String get departmentDistribution => 'বিভাগ বিতরণ';
  @override
  String get upcomingEvents => 'আসন্ন ইভেন্ট';
  @override
  String get noUpcomingEvents => 'কোনো আসন্ন ইভেন্ট নেই';
  @override
  String get employeeLeave => 'কর্মচারীর ছুটি';
  @override
  String get noEmployeeLeaveDataFound => 'কোনো কর্মচারীর ছুটির তথ্য পাওয়া যায়নি';
  @override
  String get noAssetCategoriesFound => 'কোনো সম্পদ বিভাগ পাওয়া যায়নি';
  @override
  String get assetTag => 'অ্যাসেট ট্যাগ';
  @override
  String get assetCode => 'অ্যাসেট কোড';
  @override
  String get status => 'অবস্থা';
  @override
  String get brand => 'ব্র্যান্ড';
  @override
  String get model => 'মডেল';
  @override
  String get serialNo => 'সিরিয়াল নং';
  @override
  String get vendor => 'বিক্রেতা';
  @override
  String get purchaseValue => 'ক্রয় মূল্য';
  @override
  String get jan => 'জানু';
  @override
  String get feb => 'ফেব্রু';
  @override
  String get mar => 'মার্চ';
  @override
  String get apr => 'এপ্রিল';
  @override
  String get mayMonth => 'মে';
  @override
  String get jun => 'জুন';
  @override
  String get jul => 'জুলাই';
  @override
  String get aug => 'আগস্ট';
  @override
  String get sep => 'সেপ্টে';
  @override
  String get oct => 'অক্টো';
  @override
  String get nov => 'নভে';
  @override
  String get dec => 'ডিসে';
  @override
  String get breakdown => 'বিভাজন';
  @override
  String get salaries => 'বেতন';
  @override
  String get baseFixedPay => 'বেস + নির্দিষ্ট বেতন';
  @override
  String get noProductivityDataForToday => 'আজকের জন্য কোনো উৎপাদনশীলতার তথ্য নেই।';
  @override
  String get noActivityDataForThisSource => 'এই উৎসের জন্য কোনো কার্যকলাপের তথ্য নেই।';
  @override
  String get employeeDetails => 'কর্মচারীর বিবরণ';
  @override
  String get noAddressOnRecord => 'রেকর্ডে কোনো ঠিকানা নেই';
  @override
  String get noEmergencyContactsOnRecord => 'রেকর্ডে কোনো জরুরি যোগাযোগ নেই';
  @override
  String get grade => 'গ্রেড';
  @override
  String get pan => 'PAN';
  @override
  String get addEmployee => 'কর্মচারী যোগ করুন';
  @override
  String get email => 'ইমেইল';
  @override
  String get leaveAdjustment => 'ছুটি সমন্বয়';
  @override
  String get addOrDeductBalance => 'কারণসহ ব্যালেন্স যোগ করুন বা কাটুন';
  @override
  String get noLeaveTypesAvailable => 'কোনো ছুটির ধরন উপলব্ধ নেই';
  @override
  String get adjustmentAmount => 'সমন্বয়ের পরিমাণ';
  @override
  String get useNegativeToDeduct => 'কাটার জন্য নেতিবাচক মান ব্যবহার করুন (যেমন -2)';
  @override
  String get approvedDate => 'অনুমোদনের তারিখ';
  @override
  String get adjustmentHistory => 'সমন্বয়ের ইতিহাস';
  @override
  String get noAdjustmentsYet => 'এখনো কোনো সমন্বয় নেই';
  @override
  String get addAdjustment => 'সমন্বয় যোগ করুন';
  @override
  String get leaveLedger => 'ছুটির খাতা';
  @override
  String get allTypes => 'সব ধরন';
  @override
  String get filterByLeaveType => 'ছুটির ধরন অনুযায়ী ফিল্টার করুন';
  @override
  String get adjust => 'সমন্বয় করুন';
  @override
  String get carryForwardCredit => 'ক্যারি ফরওয়ার্ড ক্রেডিট';
  @override
  String get annualAccrual => 'বার্ষিক সঞ্চয়';
  @override
  String get leaveUsed => 'ব্যবহৃত ছুটি';
  @override
  String get manualAdjustment => 'ম্যানুয়াল সমন্বয়';
  @override
  String get creditAdjustment => 'ক্রেডিট সমন্বয়';
  @override
  String get balanceLapsed => 'ব্যালেন্স মেয়াদোত্তীর্ণ';
  @override
  String get attendanceSummaryReport => 'উপস্থিতি সারসংক্ষেপ রিপোর্ট';
  @override
  String get missedPunchReport => 'মিসড পাঞ্চ রিপোর্ট';
  @override
  String get attendanceReconciliationReport => 'উপস্থিতি পুনর্মিলন রিপোর্ট';
  @override
  String get workForceReport => 'ওয়ার্কফোর্স রিপোর্ট';
  @override
  String get attritionReport => 'অ্যাট্রিশন রিপোর্ট';
  @override
  String get anniversaryReport => 'বার্ষিকী রিপোর্ট';
  @override
  String get familyDetails => 'পারিবারিক বিবরণ';
  @override
  String get transitionwiseHeadcount => 'ট্রানজিশনভিত্তিক হেডকাউন্ট';
  @override
  String get userAccessRights => 'ব্যবহারকারীর অ্যাক্সেস অধিকার';
  @override
  String get loanReports => 'ঋণ রিপোর্ট';
  @override
  String get leaveBalanceReport => 'ছুটির ব্যালেন্স রিপোর্ট';
  @override
  String get payrollReport => 'পেরোল রিপোর্ট';
  @override
  String get reimbursementsReport => 'প্রতিদান রিপোর্ট';
  @override
  String get professionalTaxReport => 'পেশাদার কর রিপোর্ট';
  @override
  String get favourites => 'পছন্দসমূহ';
  @override
  String get noReportsFound => 'কোনো রিপোর্ট পাওয়া যায়নি।';
  @override
  String get failedToLoadReport => 'রিপোর্ট লোড করতে ব্যর্থ হয়েছে। অনুগ্রহ করে আবার চেষ্টা করুন।';
  @override
  String get viewAndDownloadPayslips => 'আপনার মাসিক পে-স্লিপ দেখুন এবং ডাউনলোড করুন';
  @override
  String get declareInvestmentsSection80C => 'Section 80C-তে বিনিয়োগ ঘোষণা করুন';
  @override
  String stepOfTotalSteps(int step, int totalSteps) => '$totalSteps-এর মধ্যে $step ধাপ';
  @override
  String get permissionDenied => 'অনুমতি অস্বীকৃত';
  @override
  String get locationPermissionDenied => 'অবস্থান অনুমতি অস্বীকৃত।';
  @override
  String get outsideOfficeRadar => 'অফিস রাডারের বাইরে';
  @override
  String get failedToStartPunch => 'পাঞ্চ শুরু করতে ব্যর্থ হয়েছে';
  @override
  String get punchFailed => 'পাঞ্চ ব্যর্থ হয়েছে';
  @override
  String get thisFeatureOnlyAndroid => 'এই ফিচারটি শুধুমাত্র Android ডিভাইসে উপলব্ধ।';
  @override
  String get noAppForegroundActivity => 'নির্বাচিত শিফট উইন্ডোর মধ্যে কোনো অ্যাপ ফোরগ্রাউন্ড কার্যকলাপ পাওয়া যায়নি।';
  @override
  String get usageAccessPermission => 'এই ডিভাইসে কোন অ্যাপগুলো ব্যবহার করা হচ্ছে তা দেখতে আমাদের Usage Access অনুমতি প্রয়োজন।';
  @override
  String get androidBackgroundWarning => 'কিছু Android ডিভাইস ব্যাকগ্রাউন্ড কার্যক্রম সীমিত করে। যদি আপনার ব্যবহারের স্ন্যাপশট আপডেট বন্ধ হয়ে যায়, তাহলে crew.inc-এর জন্য ব্যাটারি অপ্টিমাইজেশন নিষ্ক্রিয় করুন।';
  @override
  String get noInternetConnectionCheck => 'কোনো ইন্টারনেট সংযোগ নেই। অনুগ্রহ করে আপনার নেটওয়ার্ক পরীক্ষা করুন।';
  @override
  String get newJoiners => 'নতুন যোগদানকারী';
  @override
  String get presentToday => 'আজ উপস্থিত';
  @override
  String get requestApproved => 'অনুরোধ অনুমোদিত হয়েছে';
  @override
  String get requestRejected => 'অনুরোধ প্রত্যাখ্যাত হয়েছে';
  @override
  String get compOffBalance => 'কম্প-অফ ব্যালেন্স';
  @override
  String get home => 'হোম';
  @override
  String get employees => 'কর্মচারীরা';
  @override
  String get crewInc => 'crew.inc';
  @override
  String get share => 'শেয়ার করুন';
  @override
  String get noInternetConnectionPlease => 'কোনো ইন্টারনেট সংযোগ নেই। অনুগ্রহ করে আপনার নেটওয়ার্ক পরীক্ষা করুন।';
  @override
  String get requestTimedOut => 'অনুরোধের সময় শেষ হয়ে গেছে। অনুগ্রহ করে আবার চেষ্টা করুন।';
  @override
  String get unauthorized => 'অননুমোদিত';
  @override
  String get invalidRequest => 'অবৈধ অনুরোধ। অনুগ্রহ করে আপনার ইনপুট পরীক্ষা করুন।';
  @override
  String get resourceNotFound => 'অনুরোধকৃত রিসোর্সটি পাওয়া যায়নি।';
  @override
  String get conflictOccurred => 'একটি দ্বন্দ্ব ঘটেছে। অনুগ্রহ করে আবার চেষ্টা করুন।';
  @override
  String get tooManyRequests => 'অনেক বেশি অনুরোধ। অনুগ্রহ করে ধীরে করুন এবং আবার চেষ্টা করুন।';
  @override
  String get appUnderMaintenance => 'অ্যাপটি রক্ষণাবেক্ষণের অধীনে রয়েছে';
  @override
  String get somethingWentWrongOnServer => 'সার্ভারে কিছু একটা সমস্যা হয়েছে। অনুগ্রহ করে আবার চেষ্টা করুন।';
  @override
  String get sessionExpired => 'আপনার সেশনের মেয়াদ শেষ হয়ে গেছে। অনুগ্রহ করে আবার লগ ইন করুন।';
}
