// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class HrmsL10nMr extends HrmsL10n {
  HrmsL10nMr([String locale = 'mr']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'ठीक आहे';

  @override
  String get cancel => 'रद्द करा';

  @override
  String get save => 'जतन करा';

  @override
  String get submit => 'सादर करा';

  @override
  String get close => 'बंद करा';

  @override
  String get search => 'शोधा';

  @override
  String get loading => 'लोड होत आहे...';

  @override
  String get noData => 'डेटा आढळला नाही';

  @override
  String get error => 'काहीतरी चूक झाली';

  @override
  String get retry => 'पुन्हा प्रयत्न करा';

  @override
  String get yes => 'होय';

  @override
  String get no => 'नाही';

  @override
  String get back => 'मागे';

  @override
  String get next => 'पुढे';

  @override
  String get done => 'झाले';

  @override
  String get edit => 'संपादित करा';

  @override
  String get delete => 'हटवा';

  @override
  String get view => 'पहा';

  @override
  String get download => 'डाउनलोड';

  @override
  String get upload => 'अपलोड';

  @override
  String get filter => 'फिल्टर';

  @override
  String get apply => 'लागू करा';

  @override
  String get clear => 'साफ करा';

  @override
  String get logout => 'लॉग आउट';

  @override
  String get navHome => 'मुखपृष्ठ';

  @override
  String get navAttendance => 'उपस्थिती';

  @override
  String get navLeave => 'रजा';

  @override
  String get navPayroll => 'वेतन';

  @override
  String get navProfile => 'प्रोफाइल';

  @override
  String get navTasks => 'कार्ये';

  @override
  String get navReports => 'अहवाल';

  @override
  String get navHolidays => 'सुट्ट्या';

  @override
  String get navDocuments => 'दस्तऐवज';

  @override
  String get navAnnouncements => 'घोषणा';

  @override
  String get attendance => 'उपस्थिती';

  @override
  String get punchIn => 'पंच इन';

  @override
  String get punchOut => 'पंच आउट';

  @override
  String get markAttendance => 'उपस्थिती नोंदवा';

  @override
  String get attendanceHistory => 'उपस्थिती इतिहास';

  @override
  String get todayAttendance => 'आजची उपस्थिती';

  @override
  String get present => 'उपस्थित';

  @override
  String get absent => 'अनुपस्थित';

  @override
  String get late => 'उशिरा';

  @override
  String get halfDay => 'अर्धा दिवस';

  @override
  String get workFromHome => 'घरून काम';

  @override
  String get onLeave => 'रजेवर';

  @override
  String get checkInTime => 'चेक-इन वेळ';

  @override
  String get checkOutTime => 'चेक-आउट वेळ';

  @override
  String get totalHours => 'एकूण तास';

  @override
  String get overtimeHours => 'ओव्हरटाइम तास';

  @override
  String get regularizeAttendance => 'उपस्थिती नियमित करा';

  @override
  String get attendanceSummary => 'उपस्थिती सारांश';

  @override
  String get workingDays => 'कामकाजाचे दिवस';

  @override
  String get presentDays => 'उपस्थित दिवस';

  @override
  String get absentDays => 'अनुपस्थित दिवस';

  @override
  String get leave => 'रजा';

  @override
  String get applyLeave => 'रजा अर्ज करा';

  @override
  String get leaveRequest => 'रजेची विनंती';

  @override
  String get leaveBalance => 'रजा शिल्लक';

  @override
  String get leaveHistory => 'रजेचा इतिहास';

  @override
  String get leaveType => 'रजेचा प्रकार';

  @override
  String get casualLeave => 'आकस्मिक रजा';

  @override
  String get sickLeave => 'आजारी रजा';

  @override
  String get earnedLeave => 'अर्जित रजा';

  @override
  String get maternityLeave => 'मातृत्व रजा';

  @override
  String get paternityLeave => 'पितृत्व रजा';

  @override
  String get compensatoryLeave => 'भरपाई रजा';

  @override
  String get approvedLeave => 'मंजूर';

  @override
  String get pendingLeave => 'प्रलंबित';

  @override
  String get rejectedLeave => 'नाकारले';

  @override
  String get cancelledLeave => 'रद्द केले';

  @override
  String get leaveReason => 'कारण';

  @override
  String get fromDate => 'तारखेपासून';

  @override
  String get toDate => 'तारखेपर्यंत';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिवस',
      one: '1 दिवस',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'उपलब्ध शिल्लक';

  @override
  String get usedLeave => 'वापरलेली रजा';

  @override
  String get approveLeave => 'मंजूर करा';

  @override
  String get rejectLeave => 'नाकारा';

  @override
  String get payroll => 'वेतन';

  @override
  String get payslip => 'वेतन पत्रक';

  @override
  String get salary => 'पगार';

  @override
  String get basicSalary => 'मूळ वेतन';

  @override
  String get hra => 'HRA';

  @override
  String get da => 'DA';

  @override
  String get ta => 'TA';

  @override
  String get specialAllowance => 'विशेष भत्ता';

  @override
  String get grossSalary => 'एकूण वेतन';

  @override
  String get netSalary => 'निव्वळ वेतन';

  @override
  String get deductions => 'कपाती';

  @override
  String get pf => 'PF';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'व्यावसायिक कर';

  @override
  String get downloadPayslip => 'वेतन पत्रक डाउनलोड';

  @override
  String get payrollMonth => 'वेतन महिना';

  @override
  String get earnings => 'कमाई';

  @override
  String get bankAccount => 'बँक खाते';

  @override
  String get ifscCode => 'IFSC';

  @override
  String get employee => 'कर्मचारी';

  @override
  String get employeeId => 'कर्मचारी आयडी';

  @override
  String get employeeName => 'कर्मचाऱ्याचे नाव';

  @override
  String get department => 'विभाग';

  @override
  String get designation => 'पदनाम';

  @override
  String get joiningDate => 'रुजू तारीख';

  @override
  String get reportingManager => 'अहवाल व्यवस्थापक';

  @override
  String get contactNumber => 'संपर्क क्रमांक';

  @override
  String get emailAddress => 'ई-मेल पत्ता';

  @override
  String get dateOfBirth => 'जन्मतारीख';

  @override
  String get gender => 'लिंग';

  @override
  String get male => 'पुरुष';

  @override
  String get female => 'महिला';

  @override
  String get address => 'पत्ता';

  @override
  String get city => 'शहर';

  @override
  String get state => 'राज्य';

  @override
  String get pincode => 'पिन कोड';

  @override
  String get employeeType => 'कर्मचारी प्रकार';

  @override
  String get permanent => 'कायमस्वरूपी';

  @override
  String get contract => 'करार';

  @override
  String get intern => 'प्रशिक्षणार्थी';

  @override
  String get holidays => 'सुट्ट्या';

  @override
  String get publicHoliday => 'सार्वजनिक सुट्टी';

  @override
  String get restrictedHoliday => 'प्रतिबंधित सुट्टी';

  @override
  String get upcomingHolidays => 'आगामी सुट्ट्या';

  @override
  String get holidayCalendar => 'सुट्टी कॅलेंडर';

  @override
  String get tasks => 'कार्ये';

  @override
  String get myTasks => 'माझी कार्ये';

  @override
  String get taskTitle => 'कार्य शीर्षक';

  @override
  String get dueDate => 'देय तारीख';

  @override
  String get priority => 'प्राधान्य';

  @override
  String get high => 'उच्च';

  @override
  String get medium => 'मध्यम';

  @override
  String get low => 'कमी';

  @override
  String get completed => 'पूर्ण झाले';

  @override
  String get inProgress => 'प्रगतीपथावर';

  @override
  String get notStarted => 'सुरू झाले नाही';

  @override
  String get overdue => 'मुदत उलटली';

  @override
  String get assignedTo => 'नियुक्त केले';

  @override
  String get assignedBy => 'नियुक्त केले';

  @override
  String get documents => 'दस्तऐवज';

  @override
  String get uploadDocument => 'दस्तऐवज अपलोड करा';

  @override
  String get offerLetter => 'ऑफर लेटर';

  @override
  String get appointmentLetter => 'नियुक्ती पत्र';

  @override
  String get experienceLetter => 'अनुभव पत्र';

  @override
  String get relievingLetter => 'मुक्तता पत्र';

  @override
  String get aadhaarCard => 'आधार कार्ड';

  @override
  String get panCard => 'पॅन कार्ड';

  @override
  String get loginTitle => 'परत स्वागत';

  @override
  String get loginSubtitle => 'तुमच्या HRMS खात्यात साइन इन करा';

  @override
  String get username => 'वापरकर्ता नाव';

  @override
  String get password => 'पासवर्ड';

  @override
  String get forgotPassword => 'पासवर्ड विसरलात?';

  @override
  String get signIn => 'साइन इन';

  @override
  String get signOut => 'साइन आउट';

  @override
  String get changePassword => 'पासवर्ड बदला';

  @override
  String get currentPassword => 'सध्याचा पासवर्ड';

  @override
  String get newPassword => 'नवीन पासवर्ड';

  @override
  String get confirmPassword => 'पासवर्ड खात्री करा';

  @override
  String get settings => 'सेटिंग्ज';

  @override
  String get language => 'भाषा';

  @override
  String get chooseLanguage => 'भाषा निवडा';

  @override
  String get notifications => 'सूचना';

  @override
  String get theme => 'थीम';

  @override
  String get darkMode => 'डार्क मोड';

  @override
  String get about => 'बद्दल';

  @override
  String get version => 'आवृत्ती';

  @override
  String get privacyPolicy => 'गोपनीयता धोरण';

  @override
  String get termsOfService => 'सेवा अटी';

  @override
  String welcomeUser(String name) {
    return 'स्वागत आहे, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'सुप्रभात, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'शुभ दुपार, $name';
  }

  @override
  String goodEvening(String name) {
    return 'शुभ संध्याकाळ, $name';
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
      other: '$count प्रलंबित विनंत्या',
      one: '1 प्रलंबित विनंती',
    );
    return '$_temp0';
  }

  @override
  String get noAnnouncementsFound => 'कोणत्याही घोषणा आढळल्या नाहीत';

  @override
  String get applyRegularization => 'नियमितीकरणासाठी अर्ज करा';

  @override
  String get noCelebrationsFound => 'कोणतेही उत्सव नाहीत...';

  @override
  String get noDocumentFound => 'कोणताही दस्तऐवज आढळला नाही';

  @override
  String get noLeaveRequestsFound => 'कोणत्याही रजा विनंत्या आढळल्या नाहीत';

  @override
  String get noLoansFound => 'कोणतेही कर्ज आढळले नाही';

  @override
  String get noExpensesFound => 'कोणताही खर्च आढळला नाही';

  @override
  String get turnOnLocation => 'लोकेशन चालू करा';

  @override
  String get locationTurnedOffMessage =>
      'लोकेशन बंद आहे. पंच इन/आउट सुरू ठेवण्यासाठी लोकेशन सेवा सक्षम करा.';

  @override
  String get locationPermissionBlocked => 'लोकेशन परवानगी अवरोधित';

  @override
  String get locationPermissionDeniedMessage =>
      'लोकेशन परवानगी कायमची नाकारली आहे. अॅप सेटिंग्ज उघडा आणि लोकेशन परवानगी द्या.';

  @override
  String get openLocationSettings => 'लोकेशन सेटिंग्ज उघडा';

  @override
  String get openAppSettings => 'अॅप सेटिंग्ज उघडा';

  @override
  String get appUsage => 'अॅप वापर';

  @override
  String get androidOnly => 'फक्त Android';

  @override
  String get myTickets => 'माझ्या तिकिटे';

  @override
  String get raiseTicket => 'तिकीट उठवा';

  @override
  String get applyResignation => 'राजीनामा अर्ज करा';

  @override
  String get selectPreferredLanguage => 'आपली पसंतीची भाषा निवडा';

  @override
  String get loansAndAdvances => 'कर्ज व आगाऊ';

  @override
  String get yearToDateSummary => 'वर्ष-ते-आजचा सारांश';

  @override
  String get statutoryInformation => 'वैधानिक माहिती';

  @override
  String get noAlertsFound => 'कोणते इशारे आढळले नाहीत';

  @override
  String get noRepaymentSchedulesFound => 'कोणते परतफेड वेळापत्रक आढळले नाहीत.';

  @override
  String get noApprovalsFound => 'कोणते मंजुरी आढळले नाहीत';

  @override
  String get noUpcomingHolidays => 'कोणत्याही येणाऱ्या सुट्ट्या नाहीत';

  @override
  String get noTicketsYet => 'अद्याप कोणत्याही तिकिटे नाहीत';

  @override
  String get failedToLoadTickets => 'तिकिटे लोड करण्यात अयशस्वी';

  @override
  String get noTrackedAppUsage => 'ट्रॅक केलेला अॅप वापर नाही';

  @override
  String get noAlerts => 'कोणते इशारे नाहीत !';

  @override
  String get noLeaveLedgerEntriesFound =>
      'कोणत्याही रजा खाते नोंदी आढळल्या नाहीत';

  @override
  String get noSummaryAvailable => 'कोणताही सारांश उपलब्ध नाही';

  @override
  String get noStatutoryDetailsAvailable =>
      'कोणतेही वैधानिक तपशील उपलब्ध नाहीत.';

  @override
  String get unableToLoadLoans => 'कर्ज लोड करण्यात अक्षम';

  @override
  String get dataNotShowing => 'डेटा दिसत नाही';

  @override
  String get approvalsIssue => 'मंजुरी समस्या';

  @override
  String get workforceIssue => 'कर्मचारी समस्या';

  @override
  String get attendanceIssue => 'उपस्थिती समस्या';

  @override
  String get financeIssue => 'आर्थिक समस्या';

  @override
  String get reportsIssue => 'अहवाल समस्या';

  @override
  String get productivityIssue => 'उत्पादकता समस्या';

  @override
  String get securityIssue => 'सुरक्षा समस्या';

  @override
  String get orgSetupIssue => 'संस्था सेटअप समस्या';

  @override
  String get salaryIssue => 'पगार समस्या';

  @override
  String get directoryIssue => 'निर्देशिका समस्या';

  @override
  String get leaveIssue => 'रजा समस्या';

  @override
  String get requestIssue => 'विनंती समस्या';

  @override
  String get onDuty => 'ड्युटीवर';

  @override
  String get regularization => 'नियमितीकरण';

  @override
  String get loan => 'कर्ज';

  @override
  String get wfh => 'WFH';

  @override
  String get taxDeclaration => 'कर घोषणा';

  @override
  String get resignation => 'राजीनामा';

  @override
  String get pending => 'प्रलंबित';

  @override
  String get approved => 'मंजूर';

  @override
  String get rejected => 'नाकारले';

  @override
  String get attendanceHeader => 'उपस्थिती';

  @override
  String get leaveHeader => 'रजा';

  @override
  String get holiday => 'सुट्टी';

  @override
  String get totalPresent => 'एकूण उपस्थित';

  @override
  String get totalAbsent => 'एकूण अनुपस्थित';

  @override
  String get avgAttendance => 'सरासरी उपस्थिती';

  @override
  String get section80D => 'कलम 80D';

  @override
  String get aboutSection80C => 'कलम 80C बद्दल';

  @override
  String get eligible => 'पात्र:';

  @override
  String get declared => 'घोषित:';

  @override
  String get financialYear => 'आर्थिक वर्ष';

  @override
  String get taxRegime => 'कर व्यवस्था';

  @override
  String get newTaxRegime => 'नवीन कर व्यवस्था';

  @override
  String get estimateAnnualTax => 'अनुमानित वार्षिक कर';

  @override
  String get monthlyTdsDeduction => 'मासिक TDS कपात';

  @override
  String get chooseTaxRegime => 'या FY साठी तुमची कर व्यवस्था निवडा';

  @override
  String get taxSavingTip => 'तुम्ही ₹50,000 पर्यंत कर वाचवू शकता';

  @override
  String get netPay => 'निव्वळ वेतन';

  @override
  String get totalGross => 'एकूण एकूण';

  @override
  String get totalDeduction => 'एकूण कपात';

  @override
  String get month => 'महिना';

  @override
  String get netPayHeader => 'निव्वळ वेतन';

  @override
  String get details => 'तपशील';

  @override
  String get old => 'जुना';

  @override
  String get labelNew => 'नवीन';

  @override
  String get estEarnings => 'अनुमानित कमाई';

  @override
  String get earnedTillNow => 'आत्तापर्यंत कमवलेले';

  @override
  String get viewBreakdown => 'तपशील पहा';

  @override
  String get asOn => 'रोजी स्थिती';

  @override
  String get limit => 'मर्यादा:';

  @override
  String get due => 'देय:';

  @override
  String get id => 'आयडी:';

  @override
  String get withdrawLoanConfirmation =>
      'तुम्हाला तुमचे कर्ज मागे घ्यायचे आहे का?';

  @override
  String get workingFromOffice => 'कार्यालयातून काम';

  @override
  String get shift => 'शिफ्ट';

  @override
  String get labelIn => 'आत';

  @override
  String get out => 'बाहेर';

  @override
  String get allowAppUsageAccess => 'अॅप वापर प्रवेश परवानगी द्या';

  @override
  String get grantAccess => 'प्रवेश द्या';

  @override
  String get later => 'नंतर';

  @override
  String get trackShiftTime => 'तुमचा शिफ्ट वेळ कसा घालवला याचा मागोवा घ्या';

  @override
  String get categoryBreakdown => 'श्रेणी विभाजन';

  @override
  String get backgroundCollectionTip => 'बॅकग्राउंड कलेक्शन टिप';

  @override
  String get openSettings => 'सेटिंग्ज उघडा';

  @override
  String get dismiss => 'बरखास्त करा';

  @override
  String get syncFailed => 'सिंक अयशस्वी';

  @override
  String get emailOrMobile => 'ईमेल पत्ता किंवा मोबाइल नंबर';

  @override
  String get enterMessage => 'संदेश प्रविष्ट करा';

  @override
  String get writeYourMessage => 'तुमचा संदेश लिहा';

  @override
  String get docType => 'दस्तऐवज प्रकार';

  @override
  String get reasonForResignation => 'राजीनाम्याचे कारण';

  @override
  String get category => 'श्रेणी';

  @override
  String get date => 'तारीख';

  @override
  String get amount => 'रक्कम';

  @override
  String get description => 'वर्णन';

  @override
  String get step => 'पायरी';

  @override
  String get labelOf => 'चे';

  @override
  String get create => 'तयार करा';

  @override
  String get attachImage => 'प्रतिमा जोडा';

  @override
  String get cropImage => 'प्रतिमा क्रॉप करा';

  @override
  String get selectAll => 'सर्व निवडा';

  @override
  String get manage => 'व्यवस्थापन करा';

  @override
  String get lastWorkingDay => 'शेवटचा कामाचा दिवस';

  @override
  String get changes => 'बदल';

  @override
  String get salaryBreakup => 'पगार तपशील';

  @override
  String get salaryBreakupLabel => 'पगार तपशील -';

  @override
  String get noPayslipsAvailable => 'कोणतेही पगार पत्रक उपलब्ध नाही';

  @override
  String get payslipsEmptyMessage =>
      'तुमचा पगार प्रक्रिया झाल्यावर पगार पत्रक येथे दिसेल.';

  @override
  String get downloadCancelled => 'डाउनलोड रद्द';

  @override
  String get payslipDownloadedSuccessfully => 'पगार पत्रक यशस्वीरित्या डाउनलोड';

  @override
  String get notDeclared => 'घोषित नाही';

  @override
  String get percentOfMonthEarned => 'महिन्याच्या % कमाई';

  @override
  String get salaryCalculationsNote => 'हे तुमच्या पगार गणनेस लागू होईल';

  @override
  String get salaryBreakupNotAvailable => 'पगार तपशील डेटा सध्या उपलब्ध नाही.';

  @override
  String get weeklyOff => 'साप्ताहिक सुट्टी';

  @override
  String get attendanceRegularizationSubmitted =>
      'उपस्थिती नियमितीकरण यशस्वीरित्या सबमिट केले';

  @override
  String get leaveRequestSubmitted => 'रजा विनंती यशस्वीरित्या सबमिट केली';

  @override
  String get leaveRequestWithdrawn => 'रजा विनंती मागे घेतली';

  @override
  String get requestCopied => 'विनंती कॉपी केली';

  @override
  String get personal => 'वैयक्तिक';

  @override
  String get work => 'काम';

  @override
  String get experience => 'अनुभव';

  @override
  String get payouts => 'देयके';

  @override
  String get assets => 'मालमत्ता';

  @override
  String get raisedOn => 'उठवले:';

  @override
  String get workDate => 'कामाची तारीख:';

  @override
  String get appliedFor => 'साठी अर्ज:';

  @override
  String get fromTime => 'प्रारंभ वेळ';

  @override
  String get toTime => 'शेवट वेळ';

  @override
  String get destination => 'गंतव्यस्थान';

  @override
  String get onDutyType => 'ऑन-ड्यूटी प्रकार';

  @override
  String get odType => 'OD प्रकार';

  @override
  String get punchSource => 'पंच स्रोत';

  @override
  String get originalLog => 'मूळ लॉग';

  @override
  String get requestedLog => 'विनंती केलेला लॉग';

  @override
  String get approver => 'मंजूर करणारा:';

  @override
  String get noChangesFound => 'कोणतेही बदल आढळले नाहीत';

  @override
  String get withdrawRequestConfirmation =>
      'तुम्हाला नक्की विनंती मागे घ्यायची आहे का?';

  @override
  String get adminView => 'प्रशासक दृश्य';

  @override
  String get signingIn => 'साइन इन होत आहे...';

  @override
  String get totalEarnings => 'एकूण कमाई';

  @override
  String get totalDeductions => 'एकूण कपात';

  @override
  String get reimbursements => 'परतावा';

  @override
  String get loanEmi => 'कर्ज EMI';

  @override
  String get payslips => 'पगार चिठ्ठ्या';

  @override
  String get availed => 'उपभोग घेतला';

  @override
  String get accrued => 'जमा झाले';

  @override
  String get credited => 'जमा';

  @override
  String get adjusted => 'समायोजित';

  @override
  String get lapsed => 'संपले';

  @override
  String get carryForward => 'पुढे न्या';

  @override
  String get firstHalf => 'पहिला अर्धा';

  @override
  String get secondHalf => 'दुसरा अर्धा';

  @override
  String get today => 'आज';

  @override
  String get requestWithdrawnSuccessfully => 'विनंती यशस्वीरित्या मागे घेतली';

  @override
  String get approvalAccepted => 'मंजुरी स्वीकारली';

  @override
  String get approvalRejected => 'मंजुरी नाकारली';

  @override
  String get rejectSelected => 'निवडलेले नाकारा';

  @override
  String get rejectAll => 'सर्व नाकारा';

  @override
  String get approveSelected => 'निवडलेले मंजूर करा';

  @override
  String get approveAll => 'सर्व मंजूर करा';

  @override
  String get primary => 'प्राथमिक';

  @override
  String get field => 'फील्ड:';

  @override
  String get somethingWentWrong => 'काहीतरी चूक झाली.';

  @override
  String get document => 'कागदपत्र';

  @override
  String get labelId => 'आयडी:';

  @override
  String get loanWithdrawnSuccessfully => 'कर्ज यशस्वीरित्या मागे घेतले';

  @override
  String get months => 'महिने';

  @override
  String get loanRequestSubmitted => 'कर्ज विनंती सादर केली';

  @override
  String get yearsAgo => 'वर्षांपूर्वी';

  @override
  String get monthsAgo => 'महिन्यांपूर्वी';

  @override
  String get daysAgo => 'दिवसांपूर्वी';

  @override
  String get hoursAgo => 'तासांपूर्वी';

  @override
  String get minutesAgo => 'मिनिटांपूर्वी';

  @override
  String get justNow => 'आत्ता';

  @override
  String get allCaughtUp => 'सर्व अपडेट!';

  @override
  String get approvalRequired => 'मंजुरी आवश्यक';

  @override
  String get empId => 'कर्मचारी ID';

  @override
  String get joined => 'रुजू झाले';

  @override
  String get dept => 'विभाग';

  @override
  String get requests => 'विनंत्या';

  @override
  String get noRequestsFound => 'कोणत्याही विनंत्या आढळल्या नाहीत';

  @override
  String get submittedDate => 'सबमिट तारीख';

  @override
  String get approvedBy => 'मंजूर केलेल्याने';

  @override
  String get claimedAmount => 'दावा केलेली रक्कम';

  @override
  String get approvedAmount => 'मंजूर रक्कम';

  @override
  String get paymentMethod => 'पेमेंट पद्धत';

  @override
  String get payoutDate => 'पेमेंट तारीख';

  @override
  String get labelDate => 'तारीख:';

  @override
  String get labelCategory => 'श्रेणी:';

  @override
  String get policyReadAcknowledgement => 'मी वरील धोरण वाचले आणि समजले आहे.';

  @override
  String get acknowledgeAndContinue => 'मान्य करा आणि सुरू ठेवा';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'तुमची मान्यता सुरक्षितपणे नोंदवली जाईल.';

  @override
  String get standardDeduction => 'मानक कपात';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'नियोक्ता NPS';

  @override
  String get medicalInsurance80d => 'वैद्यकीय विमा (80D)';

  @override
  String get homeLoanInterest => 'गृह कर्ज व्याज';

  @override
  String get oldTaxRegime => 'जुनी कर व्यवस्था';

  @override
  String get applyTaxRegime => 'कर व्यवस्था लागू करा';

  @override
  String get seeEarningDeductions => 'कमाई आणि कपात घटक पाहा';

  @override
  String get reviewTaxDeclarations => 'कर घोषणा पुनरावलोकन आणि अपडेट करा';

  @override
  String get salaryAndPayroll => 'पगार आणि पेरोल';

  @override
  String get finishChatConfirmation => 'तुम्हाला हे संभाषण संपवायचे आहे का?';

  @override
  String get finish => 'संपव';

  @override
  String get typing => 'टाइप करत आहे...';

  @override
  String get ticketIsClosed => 'हे तिकीट बंद आहे';

  @override
  String get updateAvailable => 'अपडेट उपलब्ध';

  @override
  String get updateNow => 'आता अपडेट करा';

  @override
  String get maybeLater => 'कदाचित नंतर';

  @override
  String get updateRequired => 'अपडेट आवश्यक';

  @override
  String get completeYourProfile => 'तुमची प्रोफाइल पूर्ण करा';

  @override
  String get completeNow => 'आता पूर्ण करा';

  @override
  String get hours => 'तास';

  @override
  String get minutes => 'मिनिटे';

  @override
  String get unableToLoadFile => 'फाइल लोड करणे शक्य नाही';

  @override
  String get previewNotAvailable => 'पूर्वावलोकन उपलब्ध नाही';

  @override
  String get downloadOrShareToView =>
      'पाहण्यासाठी ही फाइल डाउनलोड किंवा शेअर करा';

  @override
  String get whoops => 'अरे!';

  @override
  String get noInternetConnection =>
      'इंटरनेट कनेक्शन आढळले नाही. तुमचे कनेक्शन तपासा किंवा पुन्हा प्रयत्न करा.';

  @override
  String get tryAgain => 'पुन्हा प्रयत्न करा';

  @override
  String get noReimbursementFound => 'कोणतीही परतफेड आढळली नाही';

  @override
  String get pendingPolicies => 'प्रलंबित धोरणे';

  @override
  String get noPendingPolicies => 'कोणतेही प्रलंबित धोरण नाही';

  @override
  String get selectCountry => 'देश निवडा';

  @override
  String get elaborate => 'विस्तृत करा';

  @override
  String get shorten => 'संक्षिप्त करा';

  @override
  String get updateAvailableMessage =>
      'नवीन अपडेट उपलब्ध आहे. सुरू ठेवण्यासाठी ॲप अपडेट करा.';

  @override
  String get completeProfileMessage =>
      'पगार, पगारचिठ्ठ्या आणि लाभ वेळेवर मिळवण्यासाठी कृपया तुमची प्रोफाइल पूर्ण करा.';

  @override
  String get myRequest => 'माझी विनंती';

  @override
  String get myProfile => 'माझी प्रोफाइल';

  @override
  String get myTeam => 'माझी टीम';

  @override
  String get labelApp => 'अॅप';

  @override
  String get approvals => 'मंजुरी';

  @override
  String get peopleDirectory => 'लोकांची यादी';

  @override
  String get helpDesk => 'मदत केंद्र';

  @override
  String get workingHours => 'कामाचे तास';

  @override
  String get clockIn => 'क्लॉक इन';

  @override
  String get clockOut => 'क्लॉक आउट';

  @override
  String get shiftTimings => 'शिफ्ट वेळ';

  @override
  String get regularize => 'नियमित करा';

  @override
  String get labelOr => 'किंवा';

  @override
  String get continueWithGoogle => 'Google सह सुरू ठेवा';

  @override
  String get signInWithEmail => 'ईमेलद्वारे साइन इन करा';

  @override
  String get signInWithPhone => 'फोनद्वारे साइन इन करा';

  @override
  String get signInWithApple => 'Apple सह साइन इन करा';

  @override
  String get emailAndPhoneNumber => 'ईमेल आणि फोन नंबर';

  @override
  String get resendOtp => 'OTP पुन्हा पाठवा';

  @override
  String get resendIn => 'मध्ये पुन्हा पाठवा';

  @override
  String get startFreeTrialText => 'आपली 7 दिवसांची विनामूल्य चाचणी सुरू करा';

  @override
  String get fullName => 'पूर्ण नाव';

  @override
  String get getStarted => 'सुरुवात करा';

  @override
  String get phoneNumber => 'फोन नंबर';

  @override
  String get workEmail => 'कामाचा ईमेल';

  @override
  String get employeeSize => 'कर्मचारी संख्या';

  @override
  String get profile => 'प्रोफाइल';

  @override
  String get personalDetails => 'वैयक्तिक तपशील';

  @override
  String get mobileNumber => 'मोबाईल नंबर';

  @override
  String get personalEmailId => 'वैयक्तिक ईमेल आयडी';

  @override
  String get employeeCode => 'कर्मचारी कोड';

  @override
  String get nationality => 'राष्ट्रीयत्व';

  @override
  String get bloodGroup => 'रक्तगट';

  @override
  String get maritalStatus => 'वैवाहिक स्थिती';

  @override
  String get fatherName => 'वडिलांचे नाव';

  @override
  String get motherName => 'आईचे नाव';

  @override
  String get alternateNumber => 'पर्यायी नंबर';

  @override
  String get presentAddress => 'सध्याचा पत्ता';

  @override
  String get currentAddress => 'सध्याचा पत्ता';

  @override
  String get homeAddress => 'घराचा पत्ता';

  @override
  String get zipCode => 'झिप कोड';

  @override
  String get country => 'देश';

  @override
  String get emergencyContact => 'आपत्कालीन संपर्क';

  @override
  String get contactName => 'संपर्काचे नाव';

  @override
  String get phone => 'फोन';

  @override
  String get relation => 'संबंध';

  @override
  String get withdraw => 'माघार घ्या';

  @override
  String get identityDetails => 'ओळखीचा तपशील';

  @override
  String get probationPeriod => 'परिविक्षा कालावधी';

  @override
  String get probationEndDate => 'परिविक्षा समाप्ती तारीख';

  @override
  String get confirmationDate => 'पुष्टी तारीख';

  @override
  String get noticePeriod => 'नोटीस कालावधी (दिवस)';

  @override
  String get biometricId => 'बायोमेट्रिक आयडी';

  @override
  String get workExperience => 'कामाचा अनुभव';

  @override
  String get organizationInformation => 'संस्थेची माहिती';

  @override
  String get subDepartment => 'उप-विभाग';

  @override
  String get employmentStatus => 'रोजगार स्थिती';

  @override
  String get workLocation => 'कामाचे ठिकाण';

  @override
  String get workShift => 'कामाची शिफ्ट';

  @override
  String get hiringSource => 'नियुक्तीचे स्रोत';

  @override
  String get systemAccessCredentials => 'सिस्टम प्रवेश आणि क्रेडेन्शियल';

  @override
  String get officialEmailId => 'अधिकृत ईमेल आयडी';

  @override
  String get branch => 'शाखा';

  @override
  String get leaveRulePolicy => 'रजा नियम/धोरण';

  @override
  String get roleAccessLevel => 'भूमिका/प्रवेश स्तर';

  @override
  String get education => 'शिक्षण';

  @override
  String get salaryInformation => 'वेतन माहिती';

  @override
  String get payrollType => 'पेरोल प्रकार';

  @override
  String get monthlyCTC => 'मासिक CTC';

  @override
  String get annualCTC => 'वार्षिक CTC';

  @override
  String get currentMonthOverview => 'सध्याच्या महिन्याचे विहंगावलोकन';

  @override
  String get bankInformation => 'बँक माहिती';

  @override
  String get bankName => 'बँकेचे नाव';

  @override
  String get accountNumber => 'खाते क्रमांक';

  @override
  String get confirmAccountNumber => 'खाते क्रमांकाची पुष्टी करा';

  @override
  String get accountHolderName => 'खातेधारकाचे नाव';

  @override
  String get paymentType => 'देयक प्रकार';

  @override
  String get allowance => 'भत्ता';

  @override
  String get bonus => 'बोनस';

  @override
  String get compliance => 'अनुपालन';

  @override
  String get panNumber => 'PAN क्रमांक';

  @override
  String get aadhaarNumber => 'आधार क्रमांक';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF क्रमांक';

  @override
  String get esiApplicability => 'ESI लागूता';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS लागूता';

  @override
  String get gratuityDate => 'ग्रॅच्युइटी तारीख';

  @override
  String get gratuityApplicable => 'ग्रॅच्युइटी लागू होण्याची तारीख';

  @override
  String get enableEmployeeStateInsurance => 'कर्मचारी राज्य विमा सक्षम करा';

  @override
  String get taxDeductedAtSource => 'स्त्रोतावर कर कपात';

  @override
  String get assetsAllocation => 'मालमत्ता वाटप';

  @override
  String get educationalQualification => 'शैक्षणिक पात्रता';

  @override
  String get editEmergencyContact => 'आपत्कालीन संपर्क संपादित करा';

  @override
  String get addEmergencyContact => 'आपत्कालीन संपर्क जोडा';

  @override
  String get editAddress => 'पत्ता संपादित करा';

  @override
  String get editProfile => 'प्रोफाइल संपादित करा';

  @override
  String get editIdentityDetails => 'ओळखीचा तपशील संपादित करा';

  @override
  String get addExperience => 'अनुभव जोडा';

  @override
  String get editExperience => 'अनुभव संपादित करा';

  @override
  String get companyName => 'कंपनीचे नाव';

  @override
  String get yearsOfExperience => 'अनुभवाची वर्षे';

  @override
  String get startDate => 'सुरुवात तारीख';

  @override
  String get endDate => 'समाप्ती तारीख';

  @override
  String get currentlyWorkingHere => 'मी सध्या या पदावर काम करत आहे.';

  @override
  String get location => 'स्थान';

  @override
  String get editEducation => 'शिक्षण संपादित करा';

  @override
  String get addEducation => 'शिक्षण जोडा';

  @override
  String get highSchool => 'हायस्कूल';

  @override
  String get yearOfInstitution => 'संस्थेचे वर्ष';

  @override
  String get yearOfPassing => 'उत्तीर्ण वर्ष';

  @override
  String get marks => 'गुण%';

  @override
  String get seniorSecondary => 'वरिष्ठ माध्यमिक';

  @override
  String get graduationHigherEducation => 'पदवी/उच्च शिक्षण';

  @override
  String get documentName => 'कागदपत्राचे नाव';

  @override
  String get timeAndAttendance => 'वेळ आणि उपस्थिती';

  @override
  String get reason => 'कारण';

  @override
  String get helpMeWrite => 'लिहण्यास मदत करा';

  @override
  String get writeHere => 'इथे लिहा.....';

  @override
  String get formalise => 'औपचारिक करा';

  @override
  String get insert => 'घाला';

  @override
  String get applyWfh => 'घरून काम करण्यासाठी अर्ज करा';

  @override
  String get applyOnDutyRequest => 'ऑन-ड्युटी विनंती अर्ज करा';

  @override
  String get attendanceRegularization => 'उपस्थिती नियमितीकरण';

  @override
  String get reimbursement => 'परतावा';

  @override
  String get compOff => 'कॉम्प ऑफ';

  @override
  String get redeemCompOff => 'कॉम्प ऑफ रिडीम करा';

  @override
  String get summary => 'सारांश';

  @override
  String get addTicket => 'तिकीट जोडा';

  @override
  String get readMore => 'अधिक वाचा';

  @override
  String get days => 'दिवस';

  @override
  String get balance => 'शिल्लक';

  @override
  String get utilizedLeave => 'वापरलेली रजा';

  @override
  String get addedThisMonth => 'या महिन्यात जोडले';

  @override
  String get fullDay => 'पूर्ण दिवस';

  @override
  String get firstHalfDay => 'पहिला अर्धा';

  @override
  String get secondHalfDay => 'दुसरा अर्धा';

  @override
  String get remarks => 'टिप्पणी';

  @override
  String get copyRequest => 'विनंती कॉपी करा';

  @override
  String get raiseRequests => 'विनंत्या करा';

  @override
  String get less => 'कमी';

  @override
  String get more => 'अधिक';

  @override
  String get myAttendance => 'माझी उपस्थिती';

  @override
  String get inTime => 'इन टाइम';

  @override
  String get outTime => 'आउट टाइम';

  @override
  String get submitRequest => 'विनंती सबमिट करा';

  @override
  String get selectDate => 'तारीख निवडा';

  @override
  String get workRequest => 'कामाची विनंती';

  @override
  String get expenses => 'खर्च';

  @override
  String get organization => 'संस्था';

  @override
  String get company => 'कंपनी';

  @override
  String get manager => 'व्यवस्थापक';

  @override
  String get noRequestFoundForDate => 'निवडलेल्या तारखेसाठी विनंती आढळली नाही';

  @override
  String get raiseRequest => 'विनंती करा';

  @override
  String get myExpenses => 'माझे खर्च';

  @override
  String get myReimbursements => 'माझे परतावे';

  @override
  String get title => 'शीर्षक';

  @override
  String get alerts => 'सूचना';

  @override
  String get announcements => 'घोषणा';

  @override
  String get celebrations => 'उत्सव';

  @override
  String get viewAll => 'सर्व पहा';

  @override
  String get quickActions => 'त्वरित क्रिया';

  @override
  String get sendWishes => 'शुभेच्छा पाठवा';

  @override
  String get deleteConfirmation => 'तुम्हाला खरोखर हटवायचे आहे का?';

  @override
  String get expectedWorkSummary => 'अपेक्षित कार्य सारांश';

  @override
  String get billAmount => 'बिलाची रक्कम';

  @override
  String get addInterval => 'अंतर जोडा';

  @override
  String get reportIssue => 'समस्या नोंदवा';

  @override
  String get searchEmployee => 'कर्मचारी शोधा...';

  @override
  String get noEmployeeFound => 'कोणतेही कर्मचारी आढळले नाहीत';

  @override
  String get viewPdf => 'PDF पहा';

  @override
  String get sharePdf => 'PDF शेअर करा';

  @override
  String get whatsapp => 'व्हॉट्सअप';

  @override
  String get labelPrint => 'प्रिंट';

  @override
  String get noResultsFor => 'साठी कोणतेही परिणाम नाहीत';

  @override
  String get totalAmount => 'एकूण रक्कम';

  @override
  String get remaining => 'शिल्लक';

  @override
  String get emiAmount => 'EMI रक्कम';

  @override
  String get tenure => 'कार्यकाल (महिना)';

  @override
  String get viewLedger => 'खतावणी पहा';

  @override
  String get personalLoan => 'वैयक्तिक कर्ज';

  @override
  String get applyLoan => 'कर्जासाठी अर्ज करा';

  @override
  String get loanPolicy => 'कर्ज धोरण';

  @override
  String get interestRate => 'व्याज दर (%)';

  @override
  String get installment => 'हप्ता';

  @override
  String get request => 'विनंती';

  @override
  String get open => 'उघडा';

  @override
  String get attendanceAlerts => 'उपस्थिती सूचना';

  @override
  String get checkPendingAttendance =>
      'प्रलंबित, मंजूर, नाकारलेली उपस्थिती तपासा.';

  @override
  String get leaveApprovals => 'रजा मंजुरी';

  @override
  String get checkLeaveStatus => 'रजा मंजुरी स्थिती तपासा.';

  @override
  String get reimbursementUpdates => 'परतावा अद्यतने';

  @override
  String get checkReimbursement => 'आपले परतावा बिल तपासा.';

  @override
  String get payrollNotifications => 'पेरोल सूचना';

  @override
  String get payrollFinanceText => 'पेरोल उपस्थिती वित्त.';

  @override
  String get broadcastsAnnouncements => 'प्रसारण आणि घोषणा';

  @override
  String get announcementNotification => 'घोषणा सूचना.';

  @override
  String get emailSms => 'ईमेल/एसएमएस';

  @override
  String get emailSmsStatus => 'ईमेल आणि एसएमएस स्थिती तपासणी.';

  @override
  String get workDetails => 'कामाचे तपशील';

  @override
  String get contact => 'संपर्क';

  @override
  String get bankDetails => 'बँक तपशील';

  @override
  String get appPreferences => 'अॅप प्राधान्ये';

  @override
  String get manageNotifications => 'सूचना व्यवस्थापित करा';

  @override
  String get faq => 'वारंवार विचारले जाणारे प्रश्न';

  @override
  String get raiseTickets => 'तिकीट उभारा';

  @override
  String get termsAndConditions => 'अटी आणि शर्ती';

  @override
  String get support => 'समर्थन';

  @override
  String get logoutConfirmation => 'लॉगआउट करायचे आहे का?';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'पुष्टी करा';

  @override
  String get dashboard => 'डॅशबोर्ड';

  @override
  String get salaryRevisionLetter => 'वेतन सुधारणा पत्र';

  @override
  String get addExpense => 'खर्च जोडा';

  @override
  String get expenseCategory => 'खर्चाची श्रेणी';

  @override
  String get estimateAmount => 'अंदाजे रक्कम';

  @override
  String get viewHistory => 'इतिहास पहा';

  @override
  String get payPeriod => 'देयक कालावधी';

  @override
  String get deduction => 'कपात';

  @override
  String get taxSummary => 'कर सारांश';

  @override
  String get eligibleAmount => 'पात्र रक्कम';

  @override
  String get declaredAmount => 'घोषित रक्कम';

  @override
  String get financialInstitution => 'वित्तीय संस्था';

  @override
  String get pfAccountNumber => 'पीएफ खाते क्रमांक';

  @override
  String get course => 'अभ्यासक्रम';

  @override
  String get institution => 'संस्था';

  @override
  String get addDocuments => 'कागदपत्रे जोडा';

  @override
  String get type => 'प्रकार';

  @override
  String get noExperienceFound => 'कोणताही अनुभव आढळला नाही';

  @override
  String get noEducationFound => 'कोणतेही शिक्षण आढळले नाही';

  @override
  String get addAddress => 'पत्ता जोडा';

  @override
  String get primaryAddressConfirmation => 'प्राथमिक पत्ता पुष्टी';

  @override
  String get percentage => 'टक्केवारी';

  @override
  String get setPrimary => 'प्राथमिक सेट करा';

  @override
  String get setPermanent => 'कायमचे सेट करा';

  @override
  String get myApprovals => 'माझ्या मंजुरी';

  @override
  String get approvalsAll => 'सर्व';

  @override
  String get viewAttachment => 'संलग्नक पहा';

  @override
  String get profileRequests => 'प्रोफाइल विनंत्या';

  @override
  String get fieldValue => 'फील्ड मूल्य';

  @override
  String get oldValue => 'जुने मूल्य';

  @override
  String get newValue => 'नवीन मूल्य';

  @override
  String get uploadFile => 'फाइल अपलोड करा';

  @override
  String get addBankAccount => 'बँक खाते जोडा';

  @override
  String get profileApprovalsNotFound => 'कोणतीही प्रोफाइल मंजुरी आढळली नाही';

  @override
  String get noAssetsFound => 'कोणतीही मालमत्ता आढळली नाही';

  @override
  String get byLeave => 'रजेद्वारे';

  @override
  String get viewRequest => 'विनंती पहा';

  @override
  String get thisMonth => 'या महिन्यात';

  @override
  String get myTeamOverview => 'माझ्या टीमचा आढावा';

  @override
  String get attendanceApprovalsTeamStatus => 'टीम स्थिती';

  @override
  String get addContacts => 'संपर्क जोडा';

  @override
  String get addBiometric => 'बायोमेट्रिक जोडा';

  @override
  String get manageBiometric => 'बायोमेट्रिक व्यवस्थापित करा';

  @override
  String get tapToChangePhoto => 'फोटो बदलण्यासाठी टॅप करा';

  @override
  String get helpsHrIdentify => 'HR ला तुम्हाला ओळखण्यास मदत करते';

  @override
  String get personalEmail => 'वैयक्तिक ईमेल';

  @override
  String get additionalInformation => 'अतिरिक्त माहिती';

  @override
  String get saveContinue => 'जतन करा आणि सुरू ठेवा';

  @override
  String get continueText => 'सुरू ठेवा';

  @override
  String get skipForNow => 'आत्तासाठी वगळा';

  @override
  String get basicIdentityInfo => 'मूलभूत ओळख माहिती';

  @override
  String get addressEmergencyContact => 'पत्ता आणि आणीबाणी संपर्क';

  @override
  String get yourAddressEmergencyContacts => 'तुमचा पत्ता आणि आणीबाणी संपर्क';

  @override
  String get requiredForSalaryProcessing => 'वेतन प्रक्रियेसाठी आवश्यक';

  @override
  String get experienceAndEducation => 'अनुभव आणि शिक्षण';

  @override
  String get yourProfessionalBackground => 'तुमची व्यावसायिक पार्श्वभूमी';

  @override
  String get skip => 'वगळा';

  @override
  String get attachment => 'संलग्नक';

  @override
  String get noHolidayFound => 'कोणतीही सुट्टी आढळली नाही';

  @override
  String get noProfileApprovalsFound =>
      'कोणत्याही प्रोफाइल मंजुऱ्या आढळल्या नाहीत';

  @override
  String get noExperienceAddedYet => 'अद्याप कोणताही अनुभव जोडलेला नाही';

  @override
  String get addYourWorkExperience => 'तुमचा कामाचा अनुभव जोडा';

  @override
  String get noEducationAddedYet => 'अद्याप कोणतेही शिक्षण जोडलेले नाही';

  @override
  String get addYourEducation => 'तुमचे शिक्षण जोडा';

  @override
  String get noBankAccountAddedYet => 'अद्याप कोणतेही बँक खाते जोडलेले नाही';

  @override
  String get addYourBankAccount => 'तुमचे बँक खाते जोडा';

  @override
  String get addBank => 'बँक जोडा';

  @override
  String get upcomingLeaves => 'येणाऱ्या रजा';

  @override
  String get enterEmailAddress => 'ईमेल पत्ता प्रविष्ट करा';

  @override
  String get enterValidEmailAddress => 'वैध ईमेल पत्ता प्रविष्ट करा';

  @override
  String get enterPhoneNumber => 'फोन नंबर प्रविष्ट करा';

  @override
  String get enterValidPhoneNumber => 'वैध फोन नंबर प्रविष्ट करा';

  @override
  String get enterSixDigitOtp => '6 अंकी OTP प्रविष्ट करा';

  @override
  String get enterTitle => 'शीर्षक प्रविष्ट करा';

  @override
  String get enterType => 'प्रकार प्रविष्ट करा';

  @override
  String get enterPresentAddress => 'सध्याचा पत्ता प्रविष्ट करा';

  @override
  String get enterZipcode => 'झिपकोड प्रविष्ट करा';

  @override
  String get enterPinCode => 'पिन कोड प्रविष्ट करा';

  @override
  String get selectState => 'राज्य निवडा';

  @override
  String get selectValidState => 'वैध राज्य निवडा';

  @override
  String get selectCity => 'शहर निवडा';

  @override
  String get selectValidCity => 'वैध शहर निवडा';

  @override
  String get selectNationality => 'राष्ट्रीयत्व निवडा';

  @override
  String get selectValidNationality => 'वैध राष्ट्रीयत्व निवडा';

  @override
  String get selectValidCountry => 'वैध देश निवडा';

  @override
  String get enterContactName => 'संपर्काचे नाव प्रविष्ट करा';

  @override
  String get enterPhone => 'फोन प्रविष्ट करा';

  @override
  String get enterValidPhone => 'वैध फोन प्रविष्ट करा';

  @override
  String get enterRelation => 'नाते प्रविष्ट करा';

  @override
  String get enterDoj => 'रुजू होण्याची तारीख प्रविष्ट करा';

  @override
  String get ageMustBe18 => 'वय 18 किंवा त्याहून अधिक असावे';

  @override
  String get enterProbationPeriod => 'प्रोबेशन कालावधी प्रविष्ट करा';

  @override
  String get selectProbationEndDate => 'प्रोबेशन समाप्ती तारीख निवडा';

  @override
  String get selectConfirmationEndDate => 'पुष्टी समाप्ती तारीख निवडा';

  @override
  String get enterDesignation => 'पदनाम प्रविष्ट करा';

  @override
  String get enterEmployeeType => 'कर्मचारी प्रकार प्रविष्ट करा';

  @override
  String get enterNoticePeriod => 'नोटीस कालावधी प्रविष्ट करा';

  @override
  String get enterBiometricId => 'बायोमेट्रिक आयडी प्रविष्ट करा';

  @override
  String get enterWorkExperience => 'कामाचा अनुभव प्रविष्ट करा';

  @override
  String get enterDepartment => 'विभाग प्रविष्ट करा';

  @override
  String get enterSubDepartment => 'उप-विभाग प्रविष्ट करा';

  @override
  String get enterReportingManager => 'रिपोर्टिंग मॅनेजर प्रविष्ट करा';

  @override
  String get enterEmploymentStatus => 'रोजगार स्थिती प्रविष्ट करा';

  @override
  String get enterWorkLocation => 'कामाचे ठिकाण प्रविष्ट करा';

  @override
  String get enterWorkShift => 'वर्क शिफ्ट प्रविष्ट करा';

  @override
  String get enterHiringSource => 'भर्तीचा स्रोत प्रविष्ट करा';

  @override
  String get enterOfficialEmail => 'अधिकृत ईमेल प्रविष्ट करा';

  @override
  String get enterValidOfficialEmail => 'वैध अधिकृत ईमेल प्रविष्ट करा';

  @override
  String get enterBranch => 'शाखा प्रविष्ट करा';

  @override
  String get enterLeaveRule => 'रजा नियम प्रविष्ट करा';

  @override
  String get enterRoleAccessLevel => 'भूमिका/प्रवेश स्तर प्रविष्ट करा';

  @override
  String get enterCompanyName => 'कंपनीचे नाव प्रविष्ट करा';

  @override
  String get selectStartDate => 'प्रारंभ तारीख निवडा';

  @override
  String get selectEndDate => 'समाप्ती तारीख निवडा';

  @override
  String get enterLocation => 'स्थान प्रविष्ट करा';

  @override
  String get endDateAfterStartDate => 'समाप्ती तारीख प्रारंभ तारखेनंतर असावी';

  @override
  String get invalidDateFormat => 'अवैध तारीख स्वरूप';

  @override
  String get enterExperienceType => 'अनुभवाचा प्रकार प्रविष्ट करा';

  @override
  String get enterHighSchool => 'हायस्कूल प्रविष्ट करा';

  @override
  String get enterCourse => 'अभ्यासक्रम प्रविष्ट करा';

  @override
  String get enterYearOfInstitution => 'संस्थेचे वर्ष प्रविष्ट करा';

  @override
  String get enterYearOfPassing => 'उत्तीर्ण वर्ष प्रविष्ट करा';

  @override
  String get enterMarks => 'गुण प्रविष्ट करा';

  @override
  String get enterSeniorSecondarySchool => 'वरिष्ठ माध्यमिक शाळा प्रविष्ट करा';

  @override
  String get enterIfsc => 'IFSC कोड प्रविष्ट करा';

  @override
  String get enterBankName => 'बँकेचे नाव प्रविष्ट करा';

  @override
  String get enterAccountHolderName => 'खातेदाराचे नाव प्रविष्ट करा';

  @override
  String get enterAccountNumber => 'खाते क्रमांक प्रविष्ट करा';

  @override
  String get enterConfirmAccountNumber => 'खाते क्रमांक पुष्टी करा';

  @override
  String get enterBranchName => 'शाखेचे नाव प्रविष्ट करा';

  @override
  String get accountNumberMismatch => 'खाते क्रमांक जुळत नाहीत';

  @override
  String get needMoreWords => 'अधिक शब्द आवश्यक';

  @override
  String get createTicket => 'तिकीट तयार करा';

  @override
  String get reports => 'अहवाल';

  @override
  String get finance => 'वित्त';

  @override
  String get policy => 'धोरण';

  @override
  String get productivity => 'उत्पादकता';

  @override
  String get employeeView => 'कर्मचारी दृश्य';

  @override
  String get selectCompany => 'कंपनी निवडा';

  @override
  String get searchCompany => 'कंपनी शोधा';

  @override
  String get noCompanyFound => 'कोणतीही कंपनी आढळली नाही';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total दिवस';
  }

  @override
  String get upcoming => 'आगामी';
}
