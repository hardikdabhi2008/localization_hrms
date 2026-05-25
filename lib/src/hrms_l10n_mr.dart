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
  String get locationTurnedOffMessage => 'लोकेशन बंद आहे. पंच इन/आउट सुरू ठेवण्यासाठी लोकेशन सेवा सक्षम करा.';

  @override
  String get locationPermissionBlocked => 'लोकेशन परवानगी अवरोधित';

  @override
  String get locationPermissionDeniedMessage => 'लोकेशन परवानगी कायमची नाकारली आहे. अॅप सेटिंग्ज उघडा आणि लोकेशन परवानगी द्या.';

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
  String get noLeaveLedgerEntriesFound => 'कोणत्याही रजा खाते नोंदी आढळल्या नाहीत';

  @override
  String get noSummaryAvailable => 'कोणताही सारांश उपलब्ध नाही';

  @override
  String get noStatutoryDetailsAvailable => 'कोणतेही वैधानिक तपशील उपलब्ध नाहीत.';

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
  String get withdrawLoanConfirmation => 'तुम्हाला तुमचे कर्ज मागे घ्यायचे आहे का?';

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
  String get labelNew => 'नवीन';

  @override
  String get salaryBreakup => 'पगार तपशील';

  @override
  String get salaryBreakupLabel => 'पगार तपशील -';

  @override
  String get noPayslipsAvailable => 'कोणतेही पगार पत्रक उपलब्ध नाही';

  @override
  String get payslipsEmptyMessage => 'तुमचा पगार प्रक्रिया झाल्यावर पगार पत्रक येथे दिसेल.';

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
  String get attendanceRegularizationSubmitted => 'उपस्थिती नियमितीकरण यशस्वीरित्या सबमिट केले';

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
  String get withdrawRequestConfirmation => 'तुम्हाला नक्की विनंती मागे घ्यायची आहे का?';

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
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total दिवस';
  }
}
