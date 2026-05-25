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
  String get locationTurnedOffMessage => 'লোকেশন বন্ধ আছে। পাঞ্চ ইন/আউট চালিয়ে যেতে লোকেশন সার্ভিস সক্ষম করুন।';

  @override
  String get locationPermissionBlocked => 'লোকেশন অনুমতি ব্লক করা হয়েছে';

  @override
  String get locationPermissionDeniedMessage => 'লোকেশন অনুমতি স্থায়ীভাবে অস্বীকার করা হয়েছে। অ্যাপ সেটিংস খুলুন এবং লোকেশন অনুমতি দিন।';

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
  String get noRepaymentSchedulesFound => 'কোনো পরিশোধের সময়সূচি পাওয়া যায়নি।';

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
  String get noLeaveLedgerEntriesFound => 'কোনো ছুটির খাতা এন্ট্রি পাওয়া যায়নি';

  @override
  String get noSummaryAvailable => 'কোনো সারসংক্ষেপ পাওয়া যাচ্ছে না';

  @override
  String get noStatutoryDetailsAvailable => 'কোনো বিধিবদ্ধ বিবরণ পাওয়া যাচ্ছে না।';

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
  String get withdrawLoanConfirmation => 'আপনি কি আপনার ঋণ প্রত্যাহার করতে চান?';

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
  String get labelNew => 'নতুন';

  @override
  String get salaryBreakup => 'বেতন বিভাজন';

  @override
  String get salaryBreakupLabel => 'বেতন বিভাজন -';

  @override
  String get noPayslipsAvailable => 'কোনো পেস্লিপ উপলব্ধ নেই';

  @override
  String get payslipsEmptyMessage => 'আপনার বেতন প্রক্রিয়া হলে পেস্লিপ এখানে দেখাবে।';

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
  String get salaryBreakupNotAvailable => 'বেতন বিভাজন ডেটা বর্তমানে উপলব্ধ নেই।';

  @override
  String get weeklyOff => 'সাপ্তাহিক ছুটি';

  @override
  String get attendanceRegularizationSubmitted => 'উপস্থিতি নিয়মিতকরণ সফলভাবে জমা দেওয়া হয়েছে';

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
  String get withdrawRequestConfirmation => 'আপনি কি নিশ্চিতভাবে অনুরোধ প্রত্যাহার করতে চান?';

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
  String get requestWithdrawnSuccessfully => 'অনুরোধ সফলভাবে প্রত্যাহার করা হয়েছে';

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
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total দিন';
  }
}
