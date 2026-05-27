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
  String get locationTurnedOffMessage =>
      'लोकेशन बंद है। पंच इन/आउट जारी रखने के लिए लोकेशन सेवाएं सक्षम करें।';

  @override
  String get locationPermissionBlocked => 'लोकेशन अनुमति अवरुद्ध';

  @override
  String get locationPermissionDeniedMessage =>
      'लोकेशन अनुमति स्थायी रूप से अस्वीकृत है। ऐप सेटिंग खोलें और लोकेशन अनुमति दें।';

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
  String get wfh2 => 'घर से काम';

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
  String get month => 'महीना';

  @override
  String get netPayHeader => 'शुद्ध वेतन';

  @override
  String get details => 'विवरण';

  @override
  String get old => 'पुराना';

  @override
  String get labelNew => 'नया';

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
  String get salaryBreakup => 'वेतन विवरण';

  @override
  String get salaryBreakupLabel => 'वेतन विवरण -';

  @override
  String get noPayslipsAvailable => 'कोई पेस्लिप उपलब्ध नहीं';

  @override
  String get payslipsEmptyMessage =>
      'आपकी पेस्लिप यहाँ दिखेगी जब आपकी सैलरी प्रोसेस हो जाएगी।';

  @override
  String get downloadCancelled => 'डाउनलोड रद्द हुआ';

  @override
  String get payslipDownloadedSuccessfully => 'पेस्लिप सफलतापूर्वक डाउनलोड हुई';

  @override
  String get notDeclared => 'घोषित नहीं';

  @override
  String get percentOfMonthEarned => '% महीने की  कमाई';

  @override
  String get salaryCalculationsNote => 'यह आपकी सैलरी गणना पर लागू होगा';

  @override
  String get salaryBreakupNotAvailable => 'वेतन विवरण डेटा अभी उपलब्ध नहीं है।';

  @override
  String get weeklyOff => 'साप्ताहिक छुट्टी';

  @override
  String get attendanceRegularizationSubmitted =>
      'उपस्थिति नियमितीकरण सफलतापूर्वक सबमिट किया गया';

  @override
  String get leaveRequestSubmitted =>
      'छुट्टी अनुरोध सफलतापूर्वक सबमिट किया गया';

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
  String get withdrawRequestConfirmation =>
      'क्या आप वाकई अनुरोध वापस लेना चाहते हैं?';

  @override
  String get adminView => 'एडमिन व्यू';

  @override
  String get signingIn => 'साइन इन हो रहा है...';

  @override
  String get totalEarnings => 'कुल कमाई';

  @override
  String get totalDeductions => 'कुल कटौती';

  @override
  String get reimbursements => 'प्रतिपूर्ति';

  @override
  String get loanEmi => 'ऋण ईएमआई';

  @override
  String get payslips => 'वेतन पर्ची';

  @override
  String get availed => 'उपयोग किया';

  @override
  String get accrued => 'अर्जित';

  @override
  String get credited => 'जमा';

  @override
  String get adjusted => 'समायोजित';

  @override
  String get lapsed => 'समाप्त';

  @override
  String get carryForward => 'अगले माह';

  @override
  String get firstHalf => 'पहला हाफ';

  @override
  String get secondHalf => 'दूसरा हाफ';

  @override
  String get today => 'आज';

  @override
  String get requestWithdrawnSuccessfully => 'अनुरोध सफलतापूर्वक वापस लिया';

  @override
  String get approvalAccepted => 'अनुमोदन स्वीकृत';

  @override
  String get approvalRejected => 'अनुमोदन अस्वीकृत';

  @override
  String get rejectSelected => 'चयनित अस्वीकार करें';

  @override
  String get rejectAll => 'सभी अस्वीकार करें';

  @override
  String get approveSelected => 'चयनित स्वीकृत करें';

  @override
  String get approveAll => 'सभी स्वीकृत करें';

  @override
  String get primary => 'प्राथमिक';

  @override
  String get field => 'फ़ील्ड:';

  @override
  String get somethingWentWrong => 'कुछ गलत हो गया।';

  @override
  String get document => 'दस्तावेज़';

  @override
  String get labelId => 'आईडी:';

  @override
  String get loanWithdrawnSuccessfully => 'ऋण सफलतापूर्वक वापस लिया';

  @override
  String get months => 'महीने';

  @override
  String get loanRequestSubmitted => 'ऋण अनुरोध सबमिट किया';

  @override
  String get yearsAgo => 'साल पहले';

  @override
  String get monthsAgo => 'महीने पहले';

  @override
  String get daysAgo => 'दिन पहले';

  @override
  String get hoursAgo => 'घंटे पहले';

  @override
  String get minutesAgo => 'मिनट पहले';

  @override
  String get justNow => 'अभी';

  @override
  String get allCaughtUp => 'सब अपडेट है!';

  @override
  String get approvalRequired => 'अनुमोदन आवश्यक';

  @override
  String get empId => 'कर्मचारी आईडी';

  @override
  String get joined => 'जॉइन किया';

  @override
  String get dept => 'विभाग';

  @override
  String get requests => 'अनुरोध';

  @override
  String get noRequestsFound => 'कोई अनुरोध नहीं मिला';

  @override
  String get submittedDate => 'जमा तिथि';

  @override
  String get approvedBy => 'द्वारा अनुमोदित';

  @override
  String get claimedAmount => 'दावा राशि';

  @override
  String get approvedAmount => 'अनुमोदित राशि';

  @override
  String get paymentMethod => 'भुगतान विधि';

  @override
  String get payoutDate => 'भुगतान तिथि';

  @override
  String get labelDate => 'तारीख:';

  @override
  String get labelCategory => 'श्रेणी:';

  @override
  String get policyReadAcknowledgement =>
      'मैंने उपरोक्त नीति पढ़ और समझ ली है।';

  @override
  String get acknowledgeAndContinue => 'स्वीकार करें और जारी रखें';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'आपकी स्वीकृति सुरक्षित रूप से दर्ज की जाएगी।';

  @override
  String get standardDeduction => 'मानक कटौती';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'नियोक्ता NPS';

  @override
  String get medicalInsurance80d => 'चिकित्सा बीमा (80D)';

  @override
  String get homeLoanInterest => 'गृह ऋण ब्याज';

  @override
  String get oldTaxRegime => 'पुरानी कर व्यवस्था';

  @override
  String get applyTaxRegime => 'कर व्यवस्था लागू करें';

  @override
  String get seeEarningDeductions => 'आय और कटौती घटक देखें';

  @override
  String get reviewTaxDeclarations => 'कर घोषणाएं समीक्षा और अपडेट करें';

  @override
  String get salaryAndPayroll => 'वेतन और पेरोल';

  @override
  String get finishChatConfirmation => 'क्या आप यह चैट समाप्त करना चाहते हैं?';

  @override
  String get finish => 'समाप्त करें';

  @override
  String get typing => 'टाइप कर रहा है...';

  @override
  String get ticketIsClosed => 'यह टिकट बंद है';

  @override
  String get updateAvailable => 'अपडेट उपलब्ध है';

  @override
  String get updateNow => 'अभी अपडेट करें';

  @override
  String get maybeLater => 'बाद में';

  @override
  String get updateRequired => 'अपडेट आवश्यक';

  @override
  String get completeYourProfile => 'अपनी प्रोफाइल पूरी करें';

  @override
  String get completeNow => 'अभी पूरा करें';

  @override
  String get hours => 'घंटे';

  @override
  String get minutes => 'मिनट';

  @override
  String get unableToLoadFile => 'फ़ाइल लोड नहीं हो सकी';

  @override
  String get previewNotAvailable => 'पूर्वावलोकन उपलब्ध नहीं';

  @override
  String get downloadOrShareToView => 'इसे देखने के लिए डाउनलोड या शेयर करें';

  @override
  String get whoops => 'अरे!';

  @override
  String get noInternetConnection =>
      'कोई इंटरनेट कनेक्शन नहीं मिला। अपना कनेक्शन जांचें या पुनः प्रयास करें।';

  @override
  String get tryAgain => 'पुनः प्रयास करें';

  @override
  String get noReimbursementFound => 'कोई प्रतिपूर्ति नहीं मिली';

  @override
  String get pendingPolicies => 'लंबित नीतियां';

  @override
  String get noPendingPolicies => 'कोई लंबित नीति नहीं';

  @override
  String get selectCountry => 'देश चुनें';

  @override
  String get elaborate => 'विस्तृत करें';

  @override
  String get shorten => 'संक्षिप्त करें';

  @override
  String get updateAvailableMessage =>
      'एक नया अपडेट उपलब्ध है। जारी रखने के लिए ऐप अपडेट करें।';

  @override
  String get completeProfileMessage =>
      'वेतन, पगार पर्ची और लाभ समय पर प्राप्त करने के लिए कृपया अपनी प्रोफाइल पूरी करें।';

  @override
  String get myRequest => 'मेरा अनुरोध';

  @override
  String get myProfile => 'मेरी प्रोफ़ाइल';

  @override
  String get myTeam => 'मेरी टीम';

  @override
  String get labelApp => 'ऐप';

  @override
  String get approvals => 'अनुमोदन';

  @override
  String get peopleDirectory => 'लोगों की निर्देशिका';

  @override
  String get helpDesk => 'हेल्प डेस्क';

  @override
  String get workingHours => 'कार्य घंटे';

  @override
  String get clockIn => 'क्लॉक इन';

  @override
  String get clockOut => 'क्लॉक आउट';

  @override
  String get shiftTimings => 'शिफ्ट समय';

  @override
  String get regularize => 'नियमित करें';

  @override
  String get labelOr => 'या';

  @override
  String get continueWithGoogle => 'Google के साथ जारी रखें';

  @override
  String get signInWithEmail => 'ईमेल से साइन इन करें';

  @override
  String get signInWithPhone => 'फ़ोन से साइन इन करें';

  @override
  String get signInWithApple => 'Apple से साइन इन करें';

  @override
  String get emailAndPhoneNumber => 'ईमेल और फ़ोन नंबर';

  @override
  String get resendOtp => 'OTP पुनः भेजें';

  @override
  String get resendIn => 'में भेजें';

  @override
  String get startFreeTrialText => 'अपना 7 दिन का मुफ्त ट्रायल शुरू करें';

  @override
  String get fullName => 'पूरा नाम';

  @override
  String get getStarted => 'शुरू करें';

  @override
  String get phoneNumber => 'फ़ोन नंबर';

  @override
  String get workEmail => 'कार्य ईमेल';

  @override
  String get employeeSize => 'कर्मचारी संख्या';

  @override
  String get profile => 'प्रोफ़ाइल';

  @override
  String get personalDetails => 'व्यक्तिगत विवरण';

  @override
  String get mobileNumber => 'मोबाइल नंबर';

  @override
  String get personalEmailId => 'व्यक्तिगत ईमेल आईडी';

  @override
  String get employeeCode => 'कर्मचारी कोड';

  @override
  String get nationality => 'राष्ट्रीयता';

  @override
  String get bloodGroup => 'रक्त समूह';

  @override
  String get maritalStatus => 'वैवाहिक स्थिति';

  @override
  String get fatherName => 'पिता का नाम';

  @override
  String get motherName => 'माता का नाम';

  @override
  String get alternateNumber => 'वैकल्पिक नंबर';

  @override
  String get presentAddress => 'वर्तमान पता';

  @override
  String get currentAddress => 'वर्तमान पता';

  @override
  String get homeAddress => 'घर का पता';

  @override
  String get zipCode => 'पिन कोड';

  @override
  String get country => 'देश';

  @override
  String get emergencyContact => 'आपातकालीन संपर्क';

  @override
  String get contactName => 'संपर्क का नाम';

  @override
  String get phone => 'फ़ोन';

  @override
  String get relation => 'संबंध';

  @override
  String get withdraw => 'वापस लें';

  @override
  String get identityDetails => 'पहचान विवरण';

  @override
  String get probationPeriod => 'परिवीक्षा अवधि';

  @override
  String get probationEndDate => 'परिवीक्षा समाप्ति तिथि';

  @override
  String get confirmationDate => 'पुष्टि तिथि';

  @override
  String get noticePeriod => 'नोटिस अवधि (दिन)';

  @override
  String get biometricId => 'बायोमेट्रिक आईडी';

  @override
  String get workExperience => 'कार्य अनुभव';

  @override
  String get organizationInformation => 'संगठन की जानकारी';

  @override
  String get subDepartment => 'उप-विभाग';

  @override
  String get employmentStatus => 'रोजगार की स्थिति';

  @override
  String get workLocation => 'कार्य स्थान';

  @override
  String get workShift => 'कार्य शिफ्ट';

  @override
  String get hiringSource => 'भर्ती स्रोत';

  @override
  String get systemAccessCredentials => 'सिस्टम एक्सेस और क्रेडेंशियल';

  @override
  String get officialEmailId => 'आधिकारिक ईमेल आईडी';

  @override
  String get branch => 'शाखा';

  @override
  String get leaveRulePolicy => 'छुट्टी नियम/नीति';

  @override
  String get roleAccessLevel => 'भूमिका/पहुंच स्तर';

  @override
  String get education => 'शिक्षा';

  @override
  String get salaryInformation => 'वेतन जानकारी';

  @override
  String get payrollType => 'पेरोल प्रकार';

  @override
  String get monthlyCTC => 'मासिक CTC';

  @override
  String get annualCTC => 'वार्षिक CTC';

  @override
  String get currentMonthOverview => 'वर्तमान माह अवलोकन';

  @override
  String get bankInformation => 'बैंक जानकारी';

  @override
  String get bankName => 'बैंक का नाम';

  @override
  String get accountNumber => 'खाता नंबर';

  @override
  String get confirmAccountNumber => 'खाता नंबर की पुष्टि करें';

  @override
  String get accountHolderName => 'खाताधारक का नाम';

  @override
  String get paymentType => 'भुगतान प्रकार';

  @override
  String get allowance => 'भत्ता';

  @override
  String get bonus => 'बोनस';

  @override
  String get compliance => 'अनुपालन';

  @override
  String get panNumber => 'PAN नंबर';

  @override
  String get aadhaarNumber => 'आधार नंबर';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF नंबर';

  @override
  String get esiApplicability => 'ESI प्रयोज्यता';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS प्रयोज्यता';

  @override
  String get gratuityDate => 'ग्रेच्युटी तिथि';

  @override
  String get gratuityApplicable => 'ग्रेच्युटी लागू होने की तिथि';

  @override
  String get enableEmployeeStateInsurance => 'कर्मचारी राज्य बीमा सक्षम करें';

  @override
  String get taxDeductedAtSource => 'स्रोत पर कर कटौती';

  @override
  String get assetsAllocation => 'संपत्ति आवंटन';

  @override
  String get educationalQualification => 'शैक्षिक योग्यता';

  @override
  String get editEmergencyContact => 'आपातकालीन संपर्क संपादित करें';

  @override
  String get addEmergencyContact => 'आपातकालीन संपर्क जोड़ें';

  @override
  String get editAddress => 'पता संपादित करें';

  @override
  String get editProfile => 'प्रोफ़ाइल संपादित करें';

  @override
  String get editIdentityDetails => 'पहचान विवरण संपादित करें';

  @override
  String get addExperience => 'अनुभव जोड़ें';

  @override
  String get editExperience => 'अनुभव संपादित करें';

  @override
  String get companyName => 'कंपनी का नाम';

  @override
  String get yearsOfExperience => 'अनुभव के वर्ष';

  @override
  String get startDate => 'प्रारंभ तिथि';

  @override
  String get endDate => 'समाप्ति तिथि';

  @override
  String get currentlyWorkingHere => 'मैं इस पद पर काम कर रहा/रही हूं।';

  @override
  String get location => 'स्थान';

  @override
  String get editEducation => 'शिक्षा संपादित करें';

  @override
  String get addEducation => 'शिक्षा जोड़ें';

  @override
  String get highSchool => 'हाई स्कूल';

  @override
  String get yearOfInstitution => 'संस्था का वर्ष';

  @override
  String get yearOfPassing => 'उत्तीर्ण वर्ष';

  @override
  String get marks => 'अंक%';

  @override
  String get seniorSecondary => 'वरिष्ठ माध्यमिक';

  @override
  String get graduationHigherEducation => 'स्नातक/उच्च शिक्षा';

  @override
  String get documentName => 'दस्तावेज़ का नाम';

  @override
  String get timeAndAttendance => 'समय और उपस्थिति';

  @override
  String get reason => 'कारण';

  @override
  String get helpMeWrite => 'लिखने में मदद करें';

  @override
  String get writeHere => 'यहाँ लिखें.....';

  @override
  String get formalise => 'औपचारिक करें';

  @override
  String get insert => 'सम्मिलित करें';

  @override
  String get applyWfh => 'वर्क फ्रॉम होम के लिए आवेदन करें';

  @override
  String get applyOnDutyRequest => 'ऑन ड्यूटी अनुरोध के लिए आवेदन करें';

  @override
  String get attendanceRegularization => 'उपस्थिति नियमितीकरण';

  @override
  String get reimbursement => 'प्रतिपूर्ति';

  @override
  String get compOff => 'कम्प ऑफ';

  @override
  String get redeemCompOff => 'कम्प ऑफ रिडीम करें';

  @override
  String get summary => 'सारांश';

  @override
  String get addTicket => 'टिकट जोड़ें';

  @override
  String get readMore => 'और पढ़ें';

  @override
  String get days => 'दिन';

  @override
  String get balance => 'शेष राशि';

  @override
  String get utilizedLeave => 'उपयोग की गई छुट्टी';

  @override
  String get addedThisMonth => 'इस महीने जोड़ी गई';

  @override
  String get fullDay => 'पूरा दिन';

  @override
  String get firstHalfDay => 'पहला आधा';

  @override
  String get secondHalfDay => 'दूसरा आधा';

  @override
  String get remarks => 'टिप्पणी';

  @override
  String get copyRequest => 'अनुरोध कॉपी करें';

  @override
  String get raiseRequests => 'अनुरोध बढ़ाएं';

  @override
  String get less => 'कम';

  @override
  String get more => 'अधिक';

  @override
  String get myAttendance => 'मेरी उपस्थिति';

  @override
  String get inTime => 'इन टाइम';

  @override
  String get outTime => 'आउट टाइम';

  @override
  String get submitRequest => 'अनुरोध सबमिट करें';

  @override
  String get selectDate => 'तारीख चुनें';

  @override
  String get workRequest => 'कार्य अनुरोध';

  @override
  String get expenses => 'खर्च';

  @override
  String get organization => 'संगठन';

  @override
  String get company => 'कंपनी';

  @override
  String get manager => 'प्रबंधक';

  @override
  String get noRequestFoundForDate => 'चयनित तारीख के लिए कोई अनुरोध नहीं मिला';

  @override
  String get raiseRequest => 'अनुरोध बढ़ाएं';

  @override
  String get myExpenses => 'मेरे खर्च';

  @override
  String get myReimbursements => 'मेरी प्रतिपूर्तियां';

  @override
  String get title => 'शीर्षक';

  @override
  String get alerts => 'अलर्ट';

  @override
  String get announcements => 'घोषणाएं';

  @override
  String get celebrations => 'उत्सव';

  @override
  String get viewAll => 'सभी देखें';

  @override
  String get quickActions => 'त्वरित कार्रवाई';

  @override
  String get sendWishes => 'शुभकामनाएं भेजें';

  @override
  String get deleteConfirmation => 'क्या आप वाकई हटाना चाहते हैं?';

  @override
  String get expectedWorkSummary => 'अपेक्षित कार्य सारांश';

  @override
  String get billAmount => 'बिल राशि';

  @override
  String get addInterval => 'अंतराल जोड़ें';

  @override
  String get reportIssue => 'समस्या रिपोर्ट करें';

  @override
  String get searchEmployee => 'कर्मचारी खोजें...';

  @override
  String get noEmployeeFound => 'कोई कर्मचारी नहीं मिला';

  @override
  String get viewPdf => 'PDF देखें';

  @override
  String get sharePdf => 'PDF साझा करें';

  @override
  String get whatsapp => 'व्हाट्सऐप';

  @override
  String get labelPrint => 'प्रिंट';

  @override
  String get noResultsFor => 'के लिए कोई परिणाम नहीं';

  @override
  String get totalAmount => 'कुल राशि';

  @override
  String get remaining => 'शेष';

  @override
  String get emiAmount => 'ईएमआई राशि';

  @override
  String get tenure => 'कार्यकाल (माह)';

  @override
  String get viewLedger => 'लेजर देखें';

  @override
  String get personalLoan => 'व्यक्तिगत ऋण';

  @override
  String get applyLoan => 'ऋण के लिए आवेदन करें';

  @override
  String get loanPolicy => 'ऋण नीति';

  @override
  String get interestRate => 'ब्याज दर (%)';

  @override
  String get installment => 'किश्त';

  @override
  String get request => 'अनुरोध';

  @override
  String get open => 'खोलें';

  @override
  String get attendanceAlerts => 'उपस्थिति अलर्ट';

  @override
  String get checkPendingAttendance =>
      'अपेक्षित, स्वीकृत, अस्वीकृत उपस्थिति जांचें।';

  @override
  String get leaveApprovals => 'छुट्टी अनुमोदन';

  @override
  String get checkLeaveStatus => 'छुट्टी अनुमोदन स्थिति जांचें।';

  @override
  String get reimbursementUpdates => 'प्रतिपूर्ति अपडेट';

  @override
  String get checkReimbursement => 'अपने प्रतिपूर्ति बिल जांचें।';

  @override
  String get payrollNotifications => 'पेरोल सूचनाएं';

  @override
  String get payrollFinanceText => 'पेरोल उपस्थिति वित्त।';

  @override
  String get broadcastsAnnouncements => 'प्रसारण और घोषणाएं';

  @override
  String get announcementNotification => 'घोषणा सूचना।';

  @override
  String get emailSms => 'ईमेल/एसएमएस';

  @override
  String get emailSmsStatus => 'ईमेल और एसएमएस स्थिति जांच।';

  @override
  String get workDetails => 'कार्य विवरण';

  @override
  String get contact => 'संपर्क';

  @override
  String get bankDetails => 'बैंक विवरण';

  @override
  String get appPreferences => 'ऐप प्राथमिकताएं';

  @override
  String get manageNotifications => 'सूचनाएं प्रबंधित करें';

  @override
  String get faq => 'अक्सर पूछे जाने वाले प्रश्न';

  @override
  String get raiseTickets => 'टिकट बढ़ाएं';

  @override
  String get termsAndConditions => 'नियम और शर्तें';

  @override
  String get support => 'समर्थन';

  @override
  String get logoutConfirmation => 'क्या आप लॉगआउट करना चाहते हैं?';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'पुष्टि करें';

  @override
  String get dashboard => 'डैशबोर्ड';

  @override
  String get salaryRevisionLetter => 'वेतन संशोधन पत्र';

  @override
  String get addExpense => 'खर्च जोड़ें';

  @override
  String get expenseCategory => 'खर्च श्रेणी';

  @override
  String get estimateAmount => 'अनुमानित राशि';

  @override
  String get viewHistory => 'इतिहास देखें';

  @override
  String get payPeriod => 'भुगतान अवधि';

  @override
  String get deduction => 'कटौती';

  @override
  String get taxSummary => 'कर सारांश';

  @override
  String get eligibleAmount => 'पात्र राशि';

  @override
  String get declaredAmount => 'घोषित राशि';

  @override
  String get financialInstitution => 'वित्तीय संस्था';

  @override
  String get pfAccountNumber => 'पीएफ खाता संख्या';

  @override
  String get course => 'पाठ्यक्रम';

  @override
  String get institution => 'संस्था';

  @override
  String get addDocuments => 'दस्तावेज़ जोड़ें';

  @override
  String get type => 'प्रकार';

  @override
  String get noExperienceFound => 'कोई अनुभव नहीं मिला';

  @override
  String get noEducationFound => 'कोई शिक्षा नहीं मिली';

  @override
  String get addAddress => 'पता जोड़ें';

  @override
  String get primaryAddressConfirmation => 'प्राथमिक पता पुष्टिकरण';

  @override
  String get percentage => 'प्रतिशत';

  @override
  String get setPrimary => 'प्राथमिक सेट करें';

  @override
  String get setPermanent => 'स्थायी सेट करें';

  @override
  String get myApprovals => 'मेरी स्वीकृतियां';

  @override
  String get approvalsAll => 'सभी';

  @override
  String get viewAttachment => 'अनुलग्नक देखें';

  @override
  String get profileRequests => 'प्रोफ़ाइल अनुरोध';

  @override
  String get fieldValue => 'फ़ील्ड मूल्य';

  @override
  String get oldValue => 'पुराना मूल्य';

  @override
  String get newValue => 'नया मूल्य';

  @override
  String get uploadFile => 'फ़ाइल अपलोड करें';

  @override
  String get addBankAccount => 'बैंक खाता जोड़ें';

  @override
  String get profileApprovalsNotFound => 'कोई प्रोफ़ाइल स्वीकृति नहीं मिली';

  @override
  String get noAssetsFound => 'कोई संपत्ति नहीं मिली';

  @override
  String get byLeave => 'छुट्टी द्वारा';

  @override
  String get viewRequest => 'अनुरोध देखें';

  @override
  String get thisMonth => 'इस माह';

  @override
  String get myTeamOverview => 'मेरी टीम का अवलोकन';

  @override
  String get attendanceApprovalsTeamStatus => 'टीम स्थिति';

  @override
  String get addContacts => 'संपर्क जोड़ें';

  @override
  String get addBiometric => 'बायोमेट्रिक जोड़ें';

  @override
  String get manageBiometric => 'बायोमेट्रिक प्रबंधित करें';

  @override
  String get tapToChangePhoto => 'फ़ोटो बदलने के लिए टैप करें';

  @override
  String get helpsHrIdentify => 'HR को आपकी पहचान करने में मदद करता है';

  @override
  String get personalEmail => 'व्यक्तिगत ईमेल';

  @override
  String get additionalInformation => 'अतिरिक्त जानकारी';

  @override
  String get saveContinue => 'सहेजें और जारी रखें';

  @override
  String get continueText => 'जारी रखें';

  @override
  String get skipForNow => 'अभी के लिए छोड़ें';

  @override
  String get basicIdentityInfo => 'बुनियादी पहचान जानकारी';

  @override
  String get addressEmergencyContact => 'पता और आपातकालीन संपर्क';

  @override
  String get yourAddressEmergencyContacts => 'आपका पता और आपातकालीन संपर्क';

  @override
  String get requiredForSalaryProcessing => 'वेतन प्रसंस्करण के लिए आवश्यक';

  @override
  String get experienceAndEducation => 'अनुभव और शिक्षा';

  @override
  String get yourProfessionalBackground => 'आपकी पेशेवर पृष्ठभूमि';

  @override
  String get skip => 'छोड़ें';

  @override
  String get attachment => 'अनुलग्नक';

  @override
  String get noHolidayFound => 'कोई छुट्टी नहीं मिली';

  @override
  String get noProfileApprovalsFound => 'कोई प्रोफ़ाइल स्वीकृतियां नहीं मिलीं';

  @override
  String get noExperienceAddedYet => 'अभी तक कोई अनुभव नहीं जोड़ा गया';

  @override
  String get addYourWorkExperience => 'अपना कार्य अनुभव जोड़ें';

  @override
  String get noEducationAddedYet => 'अभी तक कोई शिक्षा नहीं जोड़ी गई';

  @override
  String get addYourEducation => 'अपनी शिक्षा जोड़ें';

  @override
  String get noBankAccountAddedYet => 'अभी तक कोई बैंक खाता नहीं जोड़ा गया';

  @override
  String get addYourBankAccount => 'अपना बैंक खाता जोड़ें';

  @override
  String get addBank => 'बैंक जोड़ें';

  @override
  String get upcomingLeaves => 'आगामी छुट्टियां';

  @override
  String get enterEmailAddress => 'ईमेल पता दर्ज करें';

  @override
  String get enterValidEmailAddress => 'वैध ईमेल पता दर्ज करें';

  @override
  String get enterPhoneNumber => 'फोन नंबर दर्ज करें';

  @override
  String get enterValidPhoneNumber => 'वैध फोन नंबर दर्ज करें';

  @override
  String get enterSixDigitOtp => '6 अंकों का OTP दर्ज करें';

  @override
  String get enterTitle => 'शीर्षक दर्ज करें';

  @override
  String get enterType => 'प्रकार दर्ज करें';

  @override
  String get enterPresentAddress => 'वर्तमान पता दर्ज करें';

  @override
  String get enterZipcode => 'ज़िप कोड दर्ज करें';

  @override
  String get enterPinCode => 'पिन कोड दर्ज करें';

  @override
  String get selectState => 'राज्य चुनें';

  @override
  String get selectValidState => 'वैध राज्य चुनें';

  @override
  String get selectCity => 'शहर चुनें';

  @override
  String get selectValidCity => 'वैध शहर चुनें';

  @override
  String get selectNationality => 'राष्ट्रीयता चुनें';

  @override
  String get selectValidNationality => 'वैध राष्ट्रीयता चुनें';

  @override
  String get selectValidCountry => 'वैध देश चुनें';

  @override
  String get enterContactName => 'संपर्क नाम दर्ज करें';

  @override
  String get enterPhone => 'फोन दर्ज करें';

  @override
  String get enterValidPhone => 'वैध फोन दर्ज करें';

  @override
  String get enterRelation => 'संबंध दर्ज करें';

  @override
  String get enterDoj => 'योगदान तिथि दर्ज करें';

  @override
  String get ageMustBe18 => 'आयु 18 वर्ष या अधिक होनी चाहिए';

  @override
  String get enterProbationPeriod => 'परिवीक्षा अवधि दर्ज करें';

  @override
  String get selectProbationEndDate => 'परिवीक्षा समाप्ति तिथि चुनें';

  @override
  String get selectConfirmationEndDate => 'पुष्टि समाप्ति तिथि चुनें';

  @override
  String get enterDesignation => 'पदनाम दर्ज करें';

  @override
  String get enterEmployeeType => 'कर्मचारी प्रकार दर्ज करें';

  @override
  String get enterNoticePeriod => 'नोटिस अवधि दर्ज करें';

  @override
  String get enterBiometricId => 'बायोमेट्रिक आईडी दर्ज करें';

  @override
  String get enterWorkExperience => 'कार्य अनुभव दर्ज करें';

  @override
  String get enterDepartment => 'विभाग दर्ज करें';

  @override
  String get enterSubDepartment => 'उप-विभाग दर्ज करें';

  @override
  String get enterReportingManager => 'रिपोर्टिंग मैनेजर दर्ज करें';

  @override
  String get enterEmploymentStatus => 'रोज़गार स्थिति दर्ज करें';

  @override
  String get enterWorkLocation => 'कार्य स्थान दर्ज करें';

  @override
  String get enterWorkShift => 'कार्य शिफ्ट दर्ज करें';

  @override
  String get enterHiringSource => 'भर्ती स्रोत दर्ज करें';

  @override
  String get enterOfficialEmail => 'आधिकारिक ईमेल दर्ज करें';

  @override
  String get enterValidOfficialEmail => 'वैध आधिकारिक ईमेल दर्ज करें';

  @override
  String get enterBranch => 'शाखा दर्ज करें';

  @override
  String get enterLeaveRule => 'अवकाश नियम दर्ज करें';

  @override
  String get enterRoleAccessLevel => 'भूमिका/पहुंच स्तर दर्ज करें';

  @override
  String get enterCompanyName => 'कंपनी का नाम दर्ज करें';

  @override
  String get selectStartDate => 'प्रारंभ तिथि चुनें';

  @override
  String get selectEndDate => 'समाप्ति तिथि चुनें';

  @override
  String get enterLocation => 'स्थान दर्ज करें';

  @override
  String get endDateAfterStartDate =>
      'समाप्ति तिथि प्रारंभ तिथि के बाद होनी चाहिए';

  @override
  String get invalidDateFormat => 'अमान्य तिथि प्रारूप';

  @override
  String get enterExperienceType => 'अनुभव प्रकार दर्ज करें';

  @override
  String get enterHighSchool => 'हाई स्कूल दर्ज करें';

  @override
  String get enterCourse => 'पाठ्यक्रम दर्ज करें';

  @override
  String get enterYearOfInstitution => 'संस्था वर्ष दर्ज करें';

  @override
  String get enterYearOfPassing => 'उत्तीर्ण वर्ष दर्ज करें';

  @override
  String get enterMarks => 'अंक दर्ज करें';

  @override
  String get enterSeniorSecondarySchool => 'वरिष्ठ माध्यमिक विद्यालय दर्ज करें';

  @override
  String get enterIfsc => 'IFSC कोड दर्ज करें';

  @override
  String get enterBankName => 'बैंक का नाम दर्ज करें';

  @override
  String get enterAccountHolderName => 'खाताधारक का नाम दर्ज करें';

  @override
  String get enterAccountNumber => 'खाता संख्या दर्ज करें';

  @override
  String get enterConfirmAccountNumber => 'खाता संख्या की पुष्टि करें';

  @override
  String get enterBranchName => 'शाखा का नाम दर्ज करें';

  @override
  String get accountNumberMismatch => 'खाता संख्याएं मेल नहीं खाती';

  @override
  String get needMoreWords => 'अधिक शब्द चाहिए';

  @override
  String get createTicket => 'टिकट बनाएं';

  @override
  String get reports => 'रिपोर्ट';

  @override
  String get finance => 'वित्त';

  @override
  String get policy => 'नीति';

  @override
  String get productivity => 'उत्पादकता';

  @override
  String get employeeView => 'कर्मचारी दृश्य';

  @override
  String get selectCompany => 'कंपनी चुनें';

  @override
  String get searchCompany => 'कंपनी खोजें';

  @override
  String get noCompanyFound => 'कोई कंपनी नहीं मिली';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total दिन';
  }

  @override
  String get upcoming => 'आगामी';

  @override
  String get profileChange => 'प्रोफ़ाइल बदलें';

  @override
  String get menu => 'मेनू';

  @override
  String get employeeLoan => 'कर्मचारी ऋण';
}
