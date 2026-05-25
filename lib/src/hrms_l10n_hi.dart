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

  @override
  String get noAnnouncementsFound => 'कोई घोषणा नहीं मिली';

  @override
  String get applyRegularization => 'नियमितीकरण के लिए आवेदन करें';

  @override
  String get noCelebrationsFound => 'कोई उत्सव नहीं...';

  @override
  String get noDocumentFound => 'कोई दस्तावेज़ नहीं मिला';

  @override
  String get noLeaveRequestsFound => 'कोई अवकाश अनुरोध नहीं मिला';

  @override
  String get noLoansFound => 'कोई ऋण नहीं मिला';

  @override
  String get noExpensesFound => 'कोई खर्च नहीं मिला';

  @override
  String get turnOnLocation => 'लोकेशन चालू करें';

  @override
  String get locationTurnedOffMessage => 'लोकेशन बंद है। पंच इन/आउट जारी रखने के लिए लोकेशन सेवाएं सक्षम करें।';

  @override
  String get locationPermissionBlocked => 'लोकेशन अनुमति अवरुद्ध';

  @override
  String get locationPermissionDeniedMessage => 'लोकेशन अनुमति स्थायी रूप से अस्वीकृत है। ऐप सेटिंग खोलें और लोकेशन अनुमति दें।';

  @override
  String get openLocationSettings => 'लोकेशन सेटिंग खोलें';

  @override
  String get openAppSettings => 'ऐप सेटिंग खोलें';

  @override
  String get appUsage => 'ऐप उपयोग';

  @override
  String get androidOnly => 'केवल एंड्रॉइड';

  @override
  String get myTickets => 'मेरी टिकट';

  @override
  String get raiseTicket => 'टिकट उठाएं';

  @override
  String get applyResignation => 'इस्तीफा आवेदन करें';

  @override
  String get selectPreferredLanguage => 'अपनी पसंदीदा भाषा चुनें';

  @override
  String get loansAndAdvances => 'ऋण और अग्रिम';

  @override
  String get yearToDateSummary => 'वर्ष-से-अब तक सारांश';

  @override
  String get statutoryInformation => 'वैधानिक जानकारी';

  @override
  String get noAlertsFound => 'कोई अलर्ट नहीं मिला';

  @override
  String get noRepaymentSchedulesFound => 'कोई चुकौती अनुसूची नहीं मिली।';

  @override
  String get noApprovalsFound => 'कोई अनुमोदन नहीं मिला';

  @override
  String get noUpcomingHolidays => 'कोई आने वाली छुट्टी नहीं';

  @override
  String get noTicketsYet => 'अभी तक कोई टिकट नहीं';

  @override
  String get failedToLoadTickets => 'टिकट लोड करने में विफल';

  @override
  String get noTrackedAppUsage => 'कोई ट्रैक किया गया ऐप उपयोग नहीं';

  @override
  String get noAlerts => 'कोई अलर्ट नहीं !';

  @override
  String get noLeaveLedgerEntriesFound => 'कोई अवकाश खाता प्रविष्टि नहीं मिली';

  @override
  String get noSummaryAvailable => 'कोई सारांश उपलब्ध नहीं';

  @override
  String get noStatutoryDetailsAvailable => 'कोई वैधानिक विवरण उपलब्ध नहीं।';

  @override
  String get unableToLoadLoans => 'ऋण लोड करने में असमर्थ';

  @override
  String get dataNotShowing => 'डेटा नहीं दिख रहा';

  @override
  String get approvalsIssue => 'अनुमोदन समस्या';

  @override
  String get workforceIssue => 'कार्यबल समस्या';

  @override
  String get attendanceIssue => 'उपस्थिति समस्या';

  @override
  String get financeIssue => 'वित्त समस्या';

  @override
  String get reportsIssue => 'रिपोर्ट समस्या';

  @override
  String get productivityIssue => 'उत्पादकता समस्या';

  @override
  String get securityIssue => 'सुरक्षा समस्या';

  @override
  String get orgSetupIssue => 'संगठन सेटअप समस्या';

  @override
  String get salaryIssue => 'वेतन समस्या';

  @override
  String get directoryIssue => 'निर्देशिका समस्या';

  @override
  String get leaveIssue => 'अवकाश समस्या';

  @override
  String get requestIssue => 'अनुरोध समस्या';

  @override
  String get onDuty => 'ड्यूटी पर';

  @override
  String get regularization => 'नियमितीकरण';

  @override
  String get loan => 'ऋण';

  @override
  String get wfh => 'WFH';

  @override
  String get taxDeclaration => 'कर घोषणा';

  @override
  String get resignation => 'इस्तीफा';

  @override
  String get pending => 'लंबित';

  @override
  String get approved => 'स्वीकृत';

  @override
  String get rejected => 'अस्वीकृत';

  @override
  String get attendanceHeader => 'उपस्थिति';

  @override
  String get leaveHeader => 'अवकाश';

  @override
  String get holiday => 'छुट्टी';

  @override
  String get totalPresent => 'कुल उपस्थित';

  @override
  String get totalAbsent => 'कुल अनुपस्थित';

  @override
  String get avgAttendance => 'औसत उपस्थिति';

  @override
  String get section80D => 'धारा 80D';

  @override
  String get aboutSection80C => 'धारा 80C के बारे में';

  @override
  String get eligible => 'पात्र:';

  @override
  String get declared => 'घोषित:';

  @override
  String get financialYear => 'वित्तीय वर्ष';

  @override
  String get taxRegime => 'कर व्यवस्था';

  @override
  String get newTaxRegime => 'नई कर व्यवस्था';

  @override
  String get estimateAnnualTax => 'अनुमानित वार्षिक कर';

  @override
  String get monthlyTdsDeduction => 'मासिक TDS कटौती';

  @override
  String get chooseTaxRegime => 'इस FY के लिए अपनी कर व्यवस्था चुनें';

  @override
  String get taxSavingTip => 'आप कर में ₹50,000 तक बचा सकते हैं';

  @override
  String get netPay => 'शुद्ध वेतन';

  @override
  String get totalGross => 'कुल सकल';

  @override
  String get totalDeduction => 'कुल कटौती';

  @override
  String get month => 'माह';

  @override
  String get netPayHeader => 'शुद्ध वेतन';

  @override
  String get details => 'विवरण';

  @override
  String get old => 'पुराना';

  @override
  String get estEarnings => 'अनुमानित कमाई';

  @override
  String get earnedTillNow => 'अब तक की कमाई';

  @override
  String get viewBreakdown => 'विस्तार देखें';

  @override
  String get asOn => 'तक की स्थिति';

  @override
  String get limit => 'सीमा:';

  @override
  String get due => 'देय:';

  @override
  String get id => 'आईडी:';

  @override
  String get withdrawLoanConfirmation => 'क्या आप अपना ऋण वापस लेना चाहते हैं?';

  @override
  String get workingFromOffice => 'दफ्तर से काम';

  @override
  String get shift => 'शिफ्ट';

  @override
  String get labelIn => 'अंदर';

  @override
  String get out => 'बाहर';

  @override
  String get allowAppUsageAccess => 'ऐप उपयोग एक्सेस की अनुमति दें';

  @override
  String get grantAccess => 'एक्सेस दें';

  @override
  String get later => 'बाद में';

  @override
  String get trackShiftTime => 'अपनी शिफ्ट का समय कैसे बीता ट्रैक करें';

  @override
  String get categoryBreakdown => 'श्रेणी विभाजन';

  @override
  String get backgroundCollectionTip => 'बैकग्राउंड कलेक्शन टिप';

  @override
  String get openSettings => 'सेटिंग खोलें';

  @override
  String get dismiss => 'खारिज करें';

  @override
  String get syncFailed => 'सिंक विफल';

  @override
  String get emailOrMobile => 'ईमेल पता या मोबाइल नंबर';

  @override
  String get enterMessage => 'संदेश दर्ज करें';

  @override
  String get writeYourMessage => 'अपना संदेश लिखें';

  @override
  String get docType => 'दस्तावेज़ प्रकार';

  @override
  String get reasonForResignation => 'इस्तीफे का कारण';

  @override
  String get category => 'श्रेणी';

  @override
  String get date => 'तारीख';

  @override
  String get amount => 'राशि';

  @override
  String get description => 'विवरण';

  @override
  String get step => 'चरण';

  @override
  String get labelOf => 'का';

  @override
  String get create => 'बनाएं';

  @override
  String get attachImage => 'छवि संलग्न करें';

  @override
  String get cropImage => 'छवि क्रॉप करें';

  @override
  String get selectAll => 'सभी चुनें';

  @override
  String get manage => 'प्रबंधित करें';

  @override
  String get lastWorkingDay => 'अंतिम कार्य दिवस';

  @override
  String get changes => 'परिवर्तन';

  @override
  String get labelNew => 'नया';

  @override
  String get salaryBreakup => 'वेतन विवरण';

  @override
  String get salaryBreakupLabel => 'वेतन विवरण -';

  @override
  String get noPayslipsAvailable => 'कोई पेस्लिप उपलब्ध नहीं';

  @override
  String get payslipsEmptyMessage => 'आपकी पेस्लिप यहाँ दिखेगी जब आपकी सैलरी प्रोसेस हो जाएगी।';

  @override
  String get downloadCancelled => 'डाउनलोड रद्द हुआ';

  @override
  String get payslipDownloadedSuccessfully => 'पेस्लिप सफलतापूर्वक डाउनलोड हुई';

  @override
  String get notDeclared => 'घोषित नहीं';

  @override
  String get percentOfMonthEarned => 'महीने की % कमाई';

  @override
  String get salaryCalculationsNote => 'यह आपकी सैलरी गणना पर लागू होगा';

  @override
  String get salaryBreakupNotAvailable => 'वेतन विवरण डेटा अभी उपलब्ध नहीं है।';

  @override
  String get weeklyOff => 'साप्ताहिक छुट्टी';

  @override
  String get attendanceRegularizationSubmitted => 'उपस्थिति नियमितीकरण सफलतापूर्वक सबमिट किया गया';

  @override
  String get leaveRequestSubmitted => 'छुट्टी अनुरोध सफलतापूर्वक सबमिट किया गया';

  @override
  String get leaveRequestWithdrawn => 'छुट्टी अनुरोध वापस लिया गया';

  @override
  String get requestCopied => 'अनुरोध कॉपी किया गया';

  @override
  String get personal => 'व्यक्तिगत';

  @override
  String get work => 'कार्य';

  @override
  String get experience => 'अनुभव';

  @override
  String get payouts => 'भुगतान';

  @override
  String get assets => 'संपत्तियाँ';

  @override
  String get raisedOn => 'उठाया गया:';

  @override
  String get workDate => 'कार्य तिथि:';

  @override
  String get appliedFor => 'के लिए आवेदन:';

  @override
  String get fromTime => 'से समय';

  @override
  String get toTime => 'तक समय';

  @override
  String get destination => 'गंतव्य';

  @override
  String get onDutyType => 'ऑन-ड्यूटी प्रकार';

  @override
  String get odType => 'ओडी प्रकार';

  @override
  String get punchSource => 'पंच स्रोत';

  @override
  String get originalLog => 'मूल लॉग';

  @override
  String get requestedLog => 'अनुरोधित लॉग';

  @override
  String get approver => 'अनुमोदक:';

  @override
  String get noChangesFound => 'कोई परिवर्तन नहीं मिला';

  @override
  String get withdrawRequestConfirmation => 'क्या आप वाकई अनुरोध वापस लेना चाहते हैं?';

  @override
  String get adminView => 'एडमिन व्यू';

  @override
  String get signingIn => 'साइन इन हो रहा है...';
}
