// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for Gujarati (`gu`).
class HrmsL10nGu extends HrmsL10n {
  HrmsL10nGu([String locale = 'gu']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'ઠીક છે';

  @override
  String get cancel => 'રદ કરો';

  @override
  String get save => 'સાચવો';

  @override
  String get submit => 'સબમિટ કરો';

  @override
  String get close => 'બંધ કરો';

  @override
  String get search => 'શોધો';

  @override
  String get loading => 'લોડ થઈ રહ્યું છે...';

  @override
  String get noData => 'કોઈ ડેટા મળ્યો નથી';

  @override
  String get error => 'કંઈક ખોટું થઈ ગયું';

  @override
  String get retry => 'ફરી પ્રયાસ કરો';

  @override
  String get yes => 'હા';

  @override
  String get no => 'ના';

  @override
  String get back => 'પાછળ';

  @override
  String get next => 'આગળ';

  @override
  String get done => 'થઈ ગયું';

  @override
  String get edit => 'સંપાદિત કરો';

  @override
  String get delete => 'કાઢી નાખો';

  @override
  String get view => 'જુઓ';

  @override
  String get download => 'ડાઉનલોડ';

  @override
  String get upload => 'અપલોડ';

  @override
  String get filter => 'ફિલ્ટર';

  @override
  String get apply => 'લાગુ કરો';

  @override
  String get clear => 'સાફ કરો';

  @override
  String get logout => 'લૉગ આઉટ';

  @override
  String get navHome => 'હોમ';

  @override
  String get navAttendance => 'હાજરી';

  @override
  String get navLeave => 'રજા';

  @override
  String get navPayroll => 'પગાર';

  @override
  String get navProfile => 'પ્રોફાઇલ';

  @override
  String get navTasks => 'કાર્યો';

  @override
  String get navReports => 'અહેવાલ';

  @override
  String get navHolidays => 'રજાઓ';

  @override
  String get navDocuments => 'દસ્તાવેજો';

  @override
  String get navAnnouncements => 'જાહેરાત';

  @override
  String get attendance => 'હાજરી';

  @override
  String get punchIn => 'પંચ ઇન';

  @override
  String get punchOut => 'પંચ આઉટ';

  @override
  String get markAttendance => 'હાજરી નોંધો';

  @override
  String get attendanceHistory => 'હાજરી ઇતિહાસ';

  @override
  String get todayAttendance => 'આજની હાજરી';

  @override
  String get present => 'હાજર';

  @override
  String get absent => 'ગેરહાજર';

  @override
  String get late => 'મોડું';

  @override
  String get halfDay => 'અર્ધો દિવસ';

  @override
  String get workFromHome => 'ઘરેથી કામ';

  @override
  String get onLeave => 'રજા પર';

  @override
  String get checkInTime => 'ચેક-ઇન સમય';

  @override
  String get checkOutTime => 'ચેક-આઉટ સમય';

  @override
  String get totalHours => 'કુલ કલાકો';

  @override
  String get overtimeHours => 'ઓવરટાઇમ કલાકો';

  @override
  String get regularizeAttendance => 'હાજરી નિયમિત કરો';

  @override
  String get attendanceSummary => 'હાજરી સારાંશ';

  @override
  String get workingDays => 'કામના દિવસો';

  @override
  String get presentDays => 'હાજર દિવસો';

  @override
  String get absentDays => 'ગેરહાજર દિવસો';

  @override
  String get leave => 'રજા';

  @override
  String get applyLeave => 'રજા અરજી કરો';

  @override
  String get leaveRequest => 'રજા વિનંતી';

  @override
  String get leaveBalance => 'રજા બેલેન્સ';

  @override
  String get leaveHistory => 'રજા ઇતિહાસ';

  @override
  String get leaveType => 'રજાનો પ્રકાર';

  @override
  String get casualLeave => 'આકસ્મિક રજા';

  @override
  String get sickLeave => 'બીમારી રજા';

  @override
  String get earnedLeave => 'કમાયેલ રજા';

  @override
  String get maternityLeave => 'માતૃત્વ રજા';

  @override
  String get paternityLeave => 'પિતૃત્વ રજા';

  @override
  String get compensatoryLeave => 'વળતર રજા';

  @override
  String get approvedLeave => 'મંજૂર';

  @override
  String get pendingLeave => 'બાકી';

  @override
  String get rejectedLeave => 'નકારી';

  @override
  String get cancelledLeave => 'રદ કર્યું';

  @override
  String get leaveReason => 'કારણ';

  @override
  String get fromDate => 'તારીખથી';

  @override
  String get toDate => 'તારીખ સુધી';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count દિવસ',
      one: '1 દિવસ',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'ઉપલબ્ધ બેલેન્સ';

  @override
  String get usedLeave => 'ઉપયોગ કરેલ રજા';

  @override
  String get approveLeave => 'મંજૂર કરો';

  @override
  String get rejectLeave => 'નકારો';

  @override
  String get payroll => 'પગાર';

  @override
  String get payslip => 'પગાર સ્લિપ';

  @override
  String get salary => 'પગાર';

  @override
  String get basicSalary => 'મૂળ પગાર';

  @override
  String get hra => 'HRA';

  @override
  String get da => 'DA';

  @override
  String get ta => 'TA';

  @override
  String get specialAllowance => 'વિશેષ ભથ્થું';

  @override
  String get grossSalary => 'કુલ પગાર';

  @override
  String get netSalary => 'ચોખ્ખો પગાર';

  @override
  String get deductions => 'કપાત';

  @override
  String get pf => 'PF';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'વ્યાવસાયિક કર';

  @override
  String get downloadPayslip => 'પગાર સ્લિપ ડાઉનલોડ';

  @override
  String get payrollMonth => 'પગાર મહિનો';

  @override
  String get earnings => 'કમાણી';

  @override
  String get bankAccount => 'બેન્ક ખાતું';

  @override
  String get ifscCode => 'IFSC';

  @override
  String get employee => 'કર્મચારી';

  @override
  String get employeeId => 'કર્મચારી ID';

  @override
  String get employeeName => 'કર્મચારીનું નામ';

  @override
  String get department => 'વિભાગ';

  @override
  String get designation => 'હોદ્દો';

  @override
  String get joiningDate => 'જોડાવાની તારીખ';

  @override
  String get reportingManager => 'રિપોર્ટિંગ મેનેજર';

  @override
  String get contactNumber => 'સંપર્ક નંબર';

  @override
  String get emailAddress => 'ઇ-મેઇલ સરનામું';

  @override
  String get dateOfBirth => 'જન્મ તારીખ';

  @override
  String get gender => 'લિંગ';

  @override
  String get male => 'પુરુષ';

  @override
  String get female => 'સ્ત્રી';

  @override
  String get address => 'સરનામું';

  @override
  String get city => 'શહેર';

  @override
  String get state => 'રાજ્ય';

  @override
  String get pincode => 'પિન કોડ';

  @override
  String get employeeType => 'કર્મચારી પ્રકાર';

  @override
  String get permanent => 'કાયમી';

  @override
  String get contract => 'કોન્ટ્રેક્ટ';

  @override
  String get intern => 'ઇન્ટર્ન';

  @override
  String get holidays => 'રજાઓ';

  @override
  String get publicHoliday => 'જાહેર રજા';

  @override
  String get restrictedHoliday => 'પ્રતિબંધિત રજા';

  @override
  String get upcomingHolidays => 'આગામી રજાઓ';

  @override
  String get holidayCalendar => 'રજા કૅલેન્ડર';

  @override
  String get tasks => 'કાર્યો';

  @override
  String get myTasks => 'મારા કાર્યો';

  @override
  String get taskTitle => 'કાર્ય શીર્ષક';

  @override
  String get dueDate => 'નિયત તારીખ';

  @override
  String get priority => 'અગ્રતા';

  @override
  String get high => 'ઉચ્ચ';

  @override
  String get medium => 'મધ્યમ';

  @override
  String get low => 'ઓછું';

  @override
  String get completed => 'પૂર્ણ';

  @override
  String get inProgress => 'ચાલુ';

  @override
  String get notStarted => 'શરૂ થયું નથી';

  @override
  String get overdue => 'સમય વીતી ગયો';

  @override
  String get assignedTo => 'સોંપ્યું';

  @override
  String get assignedBy => 'દ્વારા સોંપ્યું';

  @override
  String get documents => 'દસ્તાવેજો';

  @override
  String get uploadDocument => 'દસ્તાવેજ અપલોડ કરો';

  @override
  String get offerLetter => 'ઑફર લેટર';

  @override
  String get appointmentLetter => 'નિમણૂક પત્ર';

  @override
  String get experienceLetter => 'અનુભવ પત્ર';

  @override
  String get relievingLetter => 'મુક્તિ પત્ર';

  @override
  String get aadhaarCard => 'આધાર કાર્ડ';

  @override
  String get panCard => 'પૅન કાર્ડ';

  @override
  String get loginTitle => 'ફરી સ્વાગત';

  @override
  String get loginSubtitle => 'તમારા HRMS એકાઉન્ટમાં સાઇન ઇન કરો';

  @override
  String get username => 'વપરાશકર્તા નામ';

  @override
  String get password => 'પાસવર્ડ';

  @override
  String get forgotPassword => 'પાસવર્ડ ભૂલ્યા?';

  @override
  String get signIn => 'સાઇન ઇન';

  @override
  String get signOut => 'સાઇન આઉટ';

  @override
  String get changePassword => 'પાસવર્ડ બદલો';

  @override
  String get currentPassword => 'વર્તમાન પાસવર્ડ';

  @override
  String get newPassword => 'નવો પાસવર્ડ';

  @override
  String get confirmPassword => 'પાસવર્ડ કન્ફર્મ કરો';

  @override
  String get settings => 'સેટિંગ્સ';

  @override
  String get language => 'ભાષા';

  @override
  String get chooseLanguage => 'ભાષા પસંદ કરો';

  @override
  String get notifications => 'સૂચનાઓ';

  @override
  String get theme => 'થીમ';

  @override
  String get darkMode => 'ડાર્ક મોડ';

  @override
  String get about => 'વિશે';

  @override
  String get version => 'વર્ઝન';

  @override
  String get privacyPolicy => 'ગોપનીયતા નીતિ';

  @override
  String get termsOfService => 'સેવાની શરતો';

  @override
  String welcomeUser(String name) {
    return 'સ્વાગત છે, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'સુ-પ્રભાત, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'શુભ બપોર, $name';
  }

  @override
  String goodEvening(String name) {
    return 'શુભ સાંજ, $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count કર્મચારીઓ',
      one: '1 કર્મચારી',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count બાકી વિનંતીઓ',
      one: '1 બાકી વિનંતી',
    );
    return '$_temp0';
  }

  @override
  String get noAnnouncementsFound => 'કોઈ જાહેરાત મળી નથી';

  @override
  String get applyRegularization => 'નિયમિતકરણ માટે અરજી કરો';

  @override
  String get noCelebrationsFound => 'કોઈ ઉત્સવ નથી...';

  @override
  String get noDocumentFound => 'કોઈ દસ્તાવેજ મળ્યો નથી';

  @override
  String get noLeaveRequestsFound => 'કોઈ રજા વિનંતી મળી નથી';

  @override
  String get noLoansFound => 'કોઈ લોન મળ્યો નથી';

  @override
  String get noExpensesFound => 'કોઈ ખર્ચ મળ્યો નથી';

  @override
  String get turnOnLocation => 'લોકેશન ચાલુ કરો';

  @override
  String get locationTurnedOffMessage =>
      'લોકેશન બંધ છે। પંચ ઇન/આઉટ ચાલુ રાખવા લોકેશન સેવા સક્ષમ કરો.';

  @override
  String get locationPermissionBlocked => 'લોકેશન પરવાનગી અવરોધિત';

  @override
  String get locationPermissionDeniedMessage =>
      'લોકેશન પરવાનગી કાયમ માટે નકારી છે. ઍપ સેટિંગ્સ ખોલો અને લોકેશન પરવાનગી આપો.';

  @override
  String get openLocationSettings => 'લોકેશન સેટિંગ્સ ખોલો';

  @override
  String get openAppSettings => 'ઍપ સેટિંગ્સ ખોલો';

  @override
  String get appUsage => 'ઍપ ઉપયોગ';

  @override
  String get androidOnly => 'ફક્ત Android';

  @override
  String get myTickets => 'મારી ટિકેટ';

  @override
  String get raiseTicket => 'ટિકેટ ઉઠાવો';

  @override
  String get applyResignation => 'રાજીનામા અરજી કરો';

  @override
  String get selectPreferredLanguage => 'તમારી પ્રિય ભાષા પસંદ કરો';

  @override
  String get loansAndAdvances => 'લોન અને એડ્વાન્સ';

  @override
  String get yearToDateSummary => 'વર્ષ-થી-આજ સારાંશ';

  @override
  String get statutoryInformation => 'વૈધાનિક માહિતી';

  @override
  String get noAlertsFound => 'કોઈ ચેતવણી મળી નથી';

  @override
  String get noRepaymentSchedulesFound => 'કોઈ ચૂકવણી સૂચિ મળી નથી.';

  @override
  String get noApprovalsFound => 'કોઈ મંજૂરી મળી નથી';

  @override
  String get noUpcomingHolidays => 'કોઈ આગામી રજા નથી';

  @override
  String get noTicketsYet => 'હજી સુધી કોઈ ટિકેટ નથી';

  @override
  String get failedToLoadTickets => 'ટિકેટ લોડ કરવામાં નિષ્ફળ';

  @override
  String get noTrackedAppUsage => 'કોઈ ટ્રૅક કરેલ ઍપ ઉપયોગ નહીં';

  @override
  String get noAlerts => 'કોઈ ચેતવણી નથી !';

  @override
  String get noLeaveLedgerEntriesFound => 'કોઈ રજા ખાતાની નોંધ મળી નથી';

  @override
  String get noSummaryAvailable => 'કોઈ સારાંશ ઉપલબ્ધ નથી';

  @override
  String get noStatutoryDetailsAvailable => 'કોઈ વૈધાનિક વિગત ઉપલબ્ધ નથી.';

  @override
  String get unableToLoadLoans => 'લોન લોડ કરવામાં અસમર્થ';

  @override
  String get dataNotShowing => 'ડેટા દેખાઈ રહ્યો નથી';

  @override
  String get approvalsIssue => 'મંજૂરી સમસ્યા';

  @override
  String get workforceIssue => 'કર્મચારીદળ સમસ્યા';

  @override
  String get attendanceIssue => 'હાજરી સમસ્યા';

  @override
  String get financeIssue => 'નાણાકીય સમસ્યા';

  @override
  String get reportsIssue => 'અહેવાલ સમસ્યા';

  @override
  String get productivityIssue => 'ઉત્પાદકતા સમસ્યા';

  @override
  String get securityIssue => 'સુરક્ષા સમસ્યા';

  @override
  String get orgSetupIssue => 'સંગઠન સેટઅપ સમસ્યા';

  @override
  String get salaryIssue => 'પગાર સમસ્યા';

  @override
  String get directoryIssue => 'ડિરેક્ટ્રી સમસ્યા';

  @override
  String get leaveIssue => 'રજા સમસ્યા';

  @override
  String get requestIssue => 'વિનંતી સમસ્યા';

  @override
  String get onDuty => 'ફરજ પર';

  @override
  String get regularization => 'નિયમિતીકરણ';

  @override
  String get loan => 'લોન';

  @override
  String get wfh => 'WFH';

  @override
  String get taxDeclaration => 'કર ઘોષણા';

  @override
  String get resignation => 'રાજીનામો';

  @override
  String get pending => 'બાકી';

  @override
  String get approved => 'મંજૂર';

  @override
  String get rejected => 'અસ્વીકૃત';

  @override
  String get attendanceHeader => 'હાજરી';

  @override
  String get leaveHeader => 'રજા';

  @override
  String get holiday => 'રજા';

  @override
  String get totalPresent => 'કુલ હાજર';

  @override
  String get totalAbsent => 'કુલ ગેરહાજર';

  @override
  String get avgAttendance => 'સરેરાશ હાજરી';

  @override
  String get section80D => 'કલમ 80D';

  @override
  String get aboutSection80C => 'કલમ 80C વિશે';

  @override
  String get eligible => 'પાત્ર:';

  @override
  String get declared => 'ઘોષિત:';

  @override
  String get financialYear => 'નાણાકીય વર્ષ';

  @override
  String get taxRegime => 'કર વ્યવસ્થા';

  @override
  String get newTaxRegime => 'નવી કર વ્યવસ્થા';

  @override
  String get estimateAnnualTax => 'અનુમાનિત વાર્ષિક કર';

  @override
  String get monthlyTdsDeduction => 'માસિક TDS કપાત';

  @override
  String get chooseTaxRegime => 'આ FY માટે તમારી કર વ્યવસ્થા પસંદ કરો';

  @override
  String get taxSavingTip => 'તમે ₹50,000 સુધીની કર બચત કરી શકો છો';

  @override
  String get netPay => 'ચોખ્ખો પગાર';

  @override
  String get totalGross => 'કુલ સકળ';

  @override
  String get totalDeduction => 'કુલ કપાત';

  @override
  String get month => 'મહિનો';

  @override
  String get netPayHeader => 'ચોખ્ખો પગાર';

  @override
  String get details => 'વિગત';

  @override
  String get old => 'જૂનો';

  @override
  String get estEarnings => 'અનુમાનિત કમાણી';

  @override
  String get earnedTillNow => 'અત્યાર સુધી કમાણી';

  @override
  String get viewBreakdown => 'વિગત જુઓ';

  @override
  String get asOn => 'ની સ્થિતિ';

  @override
  String get limit => 'મર્યાદા:';

  @override
  String get due => 'દેય:';

  @override
  String get id => 'આઈડી:';

  @override
  String get withdrawLoanConfirmation => 'શું તમારી લોન પાછી લેવા માંગો છો?';

  @override
  String get workingFromOffice => 'ઑફિસથી કામ';

  @override
  String get shift => 'શિફ્ટ';

  @override
  String get labelIn => 'અંદર';

  @override
  String get out => 'બહાર';

  @override
  String get allowAppUsageAccess => 'એપ ઉપયોગ ઍક્સેસ આપો';

  @override
  String get grantAccess => 'ઍક્સેસ આપો';

  @override
  String get later => 'પછી';

  @override
  String get trackShiftTime =>
      'તમારી શિફ્ટ નો સમય ક્યાં વપરાયો તે ટ્રૅક કરો';

  @override
  String get categoryBreakdown => 'શ્રેણી વિભાજન';

  @override
  String get backgroundCollectionTip => 'બૅકગ્રાઉન્ડ કલેક્શન ટિપ';

  @override
  String get openSettings => 'સેટિંગ્સ ખોલો';

  @override
  String get dismiss => 'બરખાસ્ત કરો';

  @override
  String get syncFailed => 'સિંક નિષ્ફળ';

  @override
  String get emailOrMobile => 'ઈમેઇલ સરનામું અથવા મોબાઇલ નંબર';

  @override
  String get enterMessage => 'સંદેશ દાખલ કરો';

  @override
  String get writeYourMessage => 'તમારો સંદેશ લખો';

  @override
  String get docType => 'દસ્તાવેજ પ્રકાર';

  @override
  String get reasonForResignation => 'રાજીનામાના કારણ';

  @override
  String get category => 'શ્રેણી';

  @override
  String get date => 'તારીખ';

  @override
  String get amount => 'રકમ';

  @override
  String get description => 'વર્ણન';

  @override
  String get step => 'પગલું';

  @override
  String get labelOf => 'નો';

  @override
  String get create => 'બનાવો';

  @override
  String get attachImage => 'ફોટો જોડો';

  @override
  String get cropImage => 'ફોટો ક્રૉપ કરો';

  @override
  String get selectAll => 'બધા પસંદ કરો';

  @override
  String get manage => 'મેનેજ કરો';

  @override
  String get lastWorkingDay => 'છેલ્લો કામનો દિવસ';

  @override
  String get changes => 'ફેરફાર';

  @override
  String get labelNew => 'નવો';

  @override
  String get salaryBreakup => 'પગાર બ્રેકઅપ';

  @override
  String get salaryBreakupLabel => 'પગાર બ્રેકઅપ -';

  @override
  String get noPayslipsAvailable => 'કોઈ પગારપત્રક ઉપલબ્ધ નથી';

  @override
  String get payslipsEmptyMessage =>
      'તમારો પગાર પ્રોસેસ થાય પછી પગારપત્રક અહીં દેખાશે.';

  @override
  String get downloadCancelled => 'ડાઉનલોડ રદ';

  @override
  String get payslipDownloadedSuccessfully =>
      'પગારપત્રક સફળતાપૂર્વક ડાઉનલોડ થઈ ગઈ';

  @override
  String get notDeclared => 'જાહેર નથી';

  @override
  String get percentOfMonthEarned => 'મહિનાના % ની કમાણી';

  @override
  String get salaryCalculationsNote => 'આ તમારી સૅલૅરી ગણતરીઓ પર લાગુ થશે';

  @override
  String get salaryBreakupNotAvailable => 'પગાર બ્રેકઅપ ડેટા હાલ ઉપલબ્ધ નથી.';

  @override
  String get weeklyOff => 'સાપ્તાહિક બંધ';

  @override
  String get attendanceRegularizationSubmitted =>
      'હાજરી નિયમિતીકરણ સફળતાપૂર્વક સબમિટ';

  @override
  String get leaveRequestSubmitted => 'રજા વિનંતી સફળતાપૂર્વક સબમિટ';

  @override
  String get leaveRequestWithdrawn => 'રજા વિનંતી પાછી ખેંચી';

  @override
  String get requestCopied => 'વિનંતી નકલ';

  @override
  String get personal => 'વ્યક્તિગત';

  @override
  String get work => 'કાર્ય';

  @override
  String get experience => 'અનુભવ';

  @override
  String get payouts => 'ચૂકવણી';

  @override
  String get assets => 'સ્થાવર';

  @override
  String get raisedOn => 'ઉઠાવ્યું:';

  @override
  String get workDate => 'કામ તારીખ:';

  @override
  String get appliedFor => 'માટે અરજી:';

  @override
  String get fromTime => 'શરૂ સમય';

  @override
  String get toTime => 'સ્ટૉપ સમય';

  @override
  String get destination => 'ગંત્વ્ય';

  @override
  String get onDutyType => 'ઑન-ડ્યૂટી પ્રકાર';

  @override
  String get odType => 'OD પ્રકાર';

  @override
  String get punchSource => 'પંચ સ્ત્રોત';

  @override
  String get originalLog => 'મૂળ લૉગ';

  @override
  String get requestedLog => 'વિનંતી કરેલ લૉગ';

  @override
  String get approver => 'મંજૂરી:';

  @override
  String get noChangesFound => 'કોઈ ફેરફાર નહીં';

  @override
  String get withdrawRequestConfirmation =>
      'શું તમે ખરેખર વિનંતી પાછી ખેંચવા ઇચ્છો?';

  @override
  String get adminView => 'એડ્મિન વ્યૂ';

  @override
  String get signingIn => 'સાઇન ઇન...';

  @override
  String get totalEarnings => 'કુલ આવક';

  @override
  String get totalDeductions => 'કુલ કપાત';

  @override
  String get reimbursements => 'વળતર';

  @override
  String get loanEmi => 'લોન EMI';

  @override
  String get payslips => 'પગારચિઠ્ઠી';

  @override
  String get availed => 'ઉપયોગ કર્યો';

  @override
  String get accrued => 'ઉપાર્જિત';

  @override
  String get credited => 'જમા';

  @override
  String get adjusted => 'ગોઠવ્યું';

  @override
  String get lapsed => 'સમાપ્ત';

  @override
  String get carryForward => 'આગળ લઈ જવું';

  @override
  String get firstHalf => 'પ્રથમ અર્ધ';

  @override
  String get secondHalf => 'બીજો અર્ધ';

  @override
  String get today => 'આજ';

  @override
  String get requestWithdrawnSuccessfully => 'વિનંતી સફળતાપૂર્વક પાછી ખેંચાઈ';

  @override
  String get approvalAccepted => 'મંજૂરી સ્વીકારાઈ';

  @override
  String get approvalRejected => 'મંજૂરી નકારાઈ';

  @override
  String get rejectSelected => 'પસંદ કરેલ નકારો';

  @override
  String get rejectAll => 'બધા નકારો';

  @override
  String get approveSelected => 'પસંદ કરેલ મંજૂર કરો';

  @override
  String get approveAll => 'બધા મંજૂર કરો';

  @override
  String get primary => 'પ્રાથમિક';

  @override
  String get field => 'ફીલ્ડ:';

  @override
  String get somethingWentWrong => 'કઈ ખોટું ગયું.';

  @override
  String get document => 'દસ્તાવેજ';

  @override
  String get labelId => 'આઈડી:';

  @override
  String get loanWithdrawnSuccessfully => 'લોન સફળતાપૂર્વક પાછો ખેંચ્યો';

  @override
  String get months => 'મહિના';

  @override
  String get loanRequestSubmitted => 'લોન વિનંતી સબમિટ કરી';

  @override
  String get yearsAgo => 'વર્ષ પહેલાં';

  @override
  String get monthsAgo => 'મહિના પહેલાં';

  @override
  String get daysAgo => 'દિવસ પહેલાં';

  @override
  String get hoursAgo => 'કલાક પહેલાં';

  @override
  String get minutesAgo => 'મિનિટ પહેલાં';

  @override
  String get justNow => 'હમણાં';

  @override
  String get allCaughtUp => 'બધું અપ-ટૂ-ડેટ!';

  @override
  String get approvalRequired => 'મંજૂરી જરૂરી';

  @override
  String get empId => 'કર્મચારી ID';

  @override
  String get joined => 'જોડાયા';

  @override
  String get dept => 'વિભાગ';

  @override
  String get requests => 'વિનંતીઓ';

  @override
  String get noRequestsFound => 'કોઈ વિનંતી મળી નહીં';

  @override
  String get submittedDate => 'સબમિટ તારીખ';
  @override
  String get approvedBy => 'દ્વારા મંજૂર';
  @override
  String get claimedAmount => 'દાવો રકમ';
  @override
  String get approvedAmount => 'મંજૂર રકમ';
  @override
  String get paymentMethod => 'ચુકવણી પદ્ધતિ';
  @override
  String get payoutDate => 'ચુકવણી તારીખ';
  @override
  String get labelDate => 'તારીખ:';
  @override
  String get labelCategory => 'શ્રેણી:';
  @override
  String get policyReadAcknowledgement => 'મેં ઉપરોક્ત નીતિ વાંચી અને સમજી છે.';
  @override
  String get acknowledgeAndContinue => 'સ્વીકારો અને ચાલુ રાખો';
  @override
  String get acknowledgmentSecurelyRecorded =>
      'તમારી સ્વીકૃતિ સુરક્ષિત રીતે નોંધવામાં આવશે.';
  @override
  String get standardDeduction => 'પ્રમાણભૂત કપાત';
  @override
  String get label80cce => '80CCE';
  @override
  String get employerNps => 'નિયોક્તા NPS';
  @override
  String get medicalInsurance80d => 'તબીબી વીમો (80D)';
  @override
  String get homeLoanInterest => 'ઘર ઋણ વ્યાજ';
  @override
  String get oldTaxRegime => 'જૂની કર વ્યવસ્થા';
  @override
  String get applyTaxRegime => 'કર વ્યવસ્થા લાગુ કરો';
  @override
  String get seeEarningDeductions => 'આવક અને કપાત ઘટકો જુઓ';
  @override
  String get reviewTaxDeclarations => 'કર ઘોષણાઓ સમીક્ષા અને અપડેટ કરો';
  @override
  String get salaryAndPayroll => 'પગાર અને પેરોલ';
  @override
  String get finishChatConfirmation => 'શું તમે આ ચેટ સમાપ્ત કરવા માગો છો?';
  @override
  String get finish => 'સમાપ્ત';
  @override
  String get typing => 'ટાઇપ કરી રહ્યા છે...';
  @override
  String get ticketIsClosed => 'આ ટિકિટ બંધ છે';
  @override
  String get updateAvailable => 'અપડેટ ઉપલબ્ધ';
  @override
  String get updateNow => 'હવે અપડેટ કરો';
  @override
  String get maybeLater => 'કદાચ પછી';
  @override
  String get updateRequired => 'અપડેટ જરૂરી';
  @override
  String get completeYourProfile => 'તમારી પ્રોફાઇલ પૂર્ણ કરો';
  @override
  String get completeNow => 'હવે પૂર્ણ કરો';
  @override
  String get hours => 'કલાક';
  @override
  String get minutes => 'મિનિટ';
  @override
  String get unableToLoadFile => 'ફાઇલ લોડ કરવામાં અસમર્થ';
  @override
  String get previewNotAvailable => 'પ્રિવ્યૂ ઉપલબ્ધ નથી';
  @override
  String get downloadOrShareToView => 'જોવા માટે આ ફાઇલ ડાઉનલોડ અથવા શેર કરો';
  @override
  String get whoops => 'અરે!';
  @override
  String get noInternetConnection =>
      'કોઈ ઇન્ટરનેટ કનેક્શન મળ્યું નહીં. તમારું કનેક્શન તપાસો અથવા ફરી પ્રયાસ કરો.';
  @override
  String get tryAgain => 'ફરી પ્રયાસ';
  @override
  String get noReimbursementFound => 'કોઈ વળતર મળ્યું નહીં';
  @override
  String get pendingPolicies => 'બાકી નીતિઓ';
  @override
  String get noPendingPolicies => 'કોઈ બાકી નીતિ નથી';
  @override
  String get selectCountry => 'દેશ પસંદ કરો';
  @override
  String get elaborate => 'વિગતવાર';
  @override
  String get shorten => 'સંક્ષિપ્ત';
  @override
  String get updateAvailableMessage =>
      'નવું અપડેટ ઉપલબ્ધ છે. ચાલુ રાખવા માટે ઍપ અપડેટ કરો.';
  @override
  String get completeProfileMessage =>
      'પગાર, પગારચિઠ્ઠી અને લાભ સમયસર પ્રાપ્ત કરવા કૃપા કરીને તમારી પ્રોફાઇલ પૂર્ણ કરો.';
  @override
  String get myRequest => 'મારી વિનંતી';
  @override
  String get myProfile => 'મારી પ્રોફ઼ાઇલ';
  @override
  String get myTeam => 'મારી ટીમ';
  @override
  String get labelApp => 'એપ';
  @override
  String get approvals => 'મંજૂરી';
  @override
  String get peopleDirectory => 'લોકોની ડિરેક્ટ્રી';
  @override
  String get helpDesk => 'હેલ્પ ડેસ્ક';
  @override
  String get workingHours => 'કામના કલાક';
  @override
  String get clockIn => 'ક્લૉક ઇન';
  @override
  String get clockOut => 'ક્લૉક આઉટ';
  @override
  String get shiftTimings => 'શિફ્ટ સમય';
  @override
  String get regularize => 'નિયમિત કરો';
  @override
  String get labelOr => 'અથવા';
  @override
  String get continueWithGoogle => 'Google સાથે ચાલુ રાખો';
  @override
  String get signInWithEmail => 'ઈમેઇલ સાથે સાઇન ઇન કરો';
  @override
  String get signInWithPhone => 'ફોન સાથે સાઇન ઇન કરો';
  @override
  String get signInWithApple => 'Apple સાથે સાઇન ઇન કરો';
  @override
  String get emailAndPhoneNumber => 'ઈમેઇલ અને ફોન નંબર';
  @override
  String get resendOtp => 'OTP ફરી મોકલો';
  @override
  String get resendIn => 'માં ફરી મોકલો';
  @override
  String get startFreeTrialText => 'તમારી 7 દિવસ મફત ટ્રાયલ શરૂ કરો';
  @override
  String get fullName => 'પૂરું નામ';
  @override
  String get getStarted => 'શરૂ કરો';
  @override
  String get phoneNumber => 'ફોન નંબર';
  @override
  String get workEmail => 'કામનો ઈમેઇલ';
  @override
  String get employeeSize => 'કર્મચારી સંખ્યા';
  @override
  String get profile => 'પ્રોફ઼ાઇલ';
  @override
  String get personalDetails => 'વ્યક્તિગત વિગતો';
  @override
  String get mobileNumber => 'મોબાઇલ નંબર';
  @override
  String get personalEmailId => 'વ્યક્તિગત ઈમેઇલ આઈડી';
  @override
  String get employeeCode => 'કર્મચારી કોડ';
  @override
  String get nationality => 'રાષ્ટ્રીયતા';
  @override
  String get bloodGroup => 'બ્લડ ગ્રૂપ';
  @override
  String get maritalStatus => 'વૈવાહિક સ્થિતિ';
  @override
  String get fatherName => 'પિતાનું નામ';
  @override
  String get motherName => 'માતાનું નામ';
  @override
  String get alternateNumber => 'વૈકલ્પિક નંબર';
  @override
  String get presentAddress => 'વર્તમાન સરનામું';
  @override
  String get currentAddress => 'વર્તમાન સરનામું';
  @override
  String get homeAddress => 'ઘરનું સરનામું';
  @override
  String get zipCode => 'ઝીપ કોડ';
  @override
  String get country => 'દેશ';
  @override
  String get emergencyContact => 'કટોકટી સંપર્ક';
  @override
  String get contactName => 'સંપર્ક નામ';
  @override
  String get phone => 'ફોન';
  @override
  String get relation => 'સંબંધ';
  @override
  String get withdraw => 'પાછા ખેંચો';
  @override
  String get identityDetails => 'ઓળખ વિગતો';
  @override
  String get probationPeriod => 'પ્રોબેશન સમયગાળો';
  @override
  String get probationEndDate => 'પ્રોબેશન સમાપ્તિ તારીખ';
  @override
  String get confirmationDate => 'પુષ્ટિ તારીખ';
  @override
  String get noticePeriod => 'નોટિસ સમયગાળો (દિવસ)';
  @override
  String get biometricId => 'બાયોમેટ્રિક આઈડી';
  @override
  String get workExperience => 'કામનો અનુભવ';
  @override
  String get organizationInformation => 'સંગઠન માહિતી';
  @override
  String get subDepartment => 'સબ-ડિપાર્ટમેન્ટ';
  @override
  String get employmentStatus => 'રોજગારી સ્થિતિ';
  @override
  String get workLocation => 'કામનું સ્થળ';
  @override
  String get workShift => 'કામની શિફ્ટ';
  @override
  String get hiringSource => 'ભર્તીનો સ્ત્રોત';
  @override
  String get systemAccessCredentials => 'સિસ્ટમ એક્સેસ અને ઓળખપત્ર';
  @override
  String get officialEmailId => 'સત્તાવાર ઈમેઇલ આઈડી';
  @override
  String get branch => 'બ્રાન્ચ';
  @override
  String get leaveRulePolicy => 'રજા નિયમ/નીતિ';
  @override
  String get roleAccessLevel => 'ભૂમિકા/ઍક્સેસ સ્તર';
  @override
  String get education => 'શિક્ષણ';
  @override
  String get salaryInformation => 'પગારની માહિતી';
  @override
  String get payrollType => 'પેરોલ પ્રકાર';
  @override
  String get monthlyCTC => 'માસિક CTC';
  @override
  String get annualCTC => 'વાર્ષિક CTC';
  @override
  String get currentMonthOverview => 'ચાલુ મહિનો ઓવરવ્યુ';
  @override
  String get bankInformation => 'બેંક માહિતી';
  @override
  String get bankName => 'બેંકનું નામ';
  @override
  String get accountNumber => 'ખાતા નંબર';
  @override
  String get confirmAccountNumber => 'ખાતા નંબર કન્ફર્મ કરો';
  @override
  String get accountHolderName => 'ખાતાધારકનું નામ';
  @override
  String get paymentType => 'ચુકવણી પ્રકાર';
  @override
  String get allowance => 'ભથ્થું';
  @override
  String get bonus => 'બોનસ';
  @override
  String get compliance => 'અનુપાલન';
  @override
  String get panNumber => 'PAN નંબર';
  @override
  String get aadhaarNumber => 'આધાર નંબર';
  @override
  String get uan => 'UAN';
  @override
  String get pfNumber => 'PF નંબર';
  @override
  String get esiApplicability => 'ESI લાગુ';
  @override
  String get esic => 'ESIC';
  @override
  String get tdsApplicability => 'TDS લાગુ';
  @override
  String get gratuityDate => 'ગ્રેચ્યુઇટી તારીખ';
  @override
  String get gratuityApplicable => 'ગ્રેચ્યુઇટી લાગુ થવાની તારીખ';
  @override
  String get enableEmployeeStateInsurance => 'કર્મચારી રાજ્ય વીમો સક્ષમ કરો';
  @override
  String get taxDeductedAtSource => 'સ્ત્રોત પર કર કપાત';
  @override
  String get assetsAllocation => 'અસ્કયામત ફાળવણી';
  @override
  String get educationalQualification => 'શૈક્ષણિક લાયકાત';
  @override
  String get editEmergencyContact => 'કટોકટી સંપર્ક સંપાદિત કરો';
  @override
  String get addEmergencyContact => 'કટોકટી સંપર્ક ઉમેરો';
  @override
  String get editAddress => 'સરનામું સંપાદિત કરો';
  @override
  String get editProfile => 'પ્રોફ઼ાઇલ સંપાદિત કરો';
  @override
  String get editIdentityDetails => 'ઓળખ વિગતો સંપાદિત કરો';
  @override
  String get addExperience => 'અનુભવ ઉમેરો';
  @override
  String get editExperience => 'અનુભવ સંપાદિત કરો';
  @override
  String get companyName => 'કંપનીનું નામ';
  @override
  String get yearsOfExperience => 'અનુભવના વર્ષો';
  @override
  String get startDate => 'શરૂ થવાની તારીખ';
  @override
  String get endDate => 'સમાપ્તિ તારીખ';
  @override
  String get currentlyWorkingHere =>
      'હું હાલ આ ભૂમિકામાં કામ કરી રહ્યો/રહી છું.';
  @override
  String get location => 'સ્થળ';
  @override
  String get editEducation => 'શિક્ષણ સંપાદિત કરો';
  @override
  String get addEducation => 'શિક્ષણ ઉમેરો';
  @override
  String get highSchool => 'હાઇ સ્કૂલ';
  @override
  String get yearOfInstitution => 'સંસ્થાનું વર્ષ';
  @override
  String get yearOfPassing => 'ઉત્તીર્ણ વર્ષ';
  @override
  String get marks => 'ગુણ%';
  @override
  String get seniorSecondary => 'સિનિયર માધ્યમિક';
  @override
  String get graduationHigherEducation => 'સ્નાતક/ઉચ્ચ શિક્ષણ';
  @override
  String get documentName => 'દસ્તાવેજનું નામ';
  @override
  String get timeAndAttendance => 'સમય અને હાજરી';
  @override
  String get reason => 'કારણ';
  @override
  String get helpMeWrite => 'લખવામાં મદદ કરો';
  @override
  String get writeHere => 'અહીં લખો.....';
  @override
  String get formalise => 'ઔપચારિક કરો';
  @override
  String get insert => 'શામેળ કરો';
  @override
  String get applyWfh => 'ઘરેથી કામ અરજી કરો';
  @override
  String get applyOnDutyRequest => 'ઑન ડ્યૂટી વિનંતી અરજી કરો';
  @override
  String get attendanceRegularization => 'હાજરી નિયમિતીકરણ';
  @override
  String get reimbursement => 'વળતર';
  @override
  String get compOff => 'Comp Off';
  @override
  String get redeemCompOff => 'Comp Off રિડીમ કરો';
  @override
  String get summary => 'સારાંશ';
  @override
  String get addTicket => 'ટિકેટ ઉમેરો';
  @override
  String get readMore => 'વધુ વાંચો';
  @override
  String get days => 'દિવસ';
  @override
  String get balance => 'બેલેન્સ';
  @override
  String get utilizedLeave => 'ઉપયોગ કરેલી રજા';
  @override
  String get addedThisMonth => 'આ મહિને ઉમેર્યું';
  @override
  String get fullDay => 'પૂરો દિવસ';
  @override
  String get firstHalfDay => 'પ્રથમ અર્ધ';
  @override
  String get secondHalfDay => 'બીજો અર્ધ';
  @override
  String get remarks => 'નોંધ';
  @override
  String get copyRequest => 'વિનંતી નકલ કરો';
  @override
  String get raiseRequests => 'વિનંતી કરો';
  @override
  String get less => 'ઓછું';
  @override
  String get more => 'વધુ';
  @override
  String get myAttendance => 'મારી હાજરી';
  @override
  String get inTime => 'અંદરનો સમય';
  @override
  String get outTime => 'બહારનો સમય';
  @override
  String get submitRequest => 'વિનંતી સબમિટ કરો';
  @override
  String get selectDate => 'તારીખ પસંદ કરો';
  @override
  String get workRequest => 'કામ વિનંતી';
  @override
  String get expenses => 'ખર્ચ';
  @override
  String get organization => 'સંગઠન';
  @override
  String get company => 'કંપની';
  @override
  String get manager => 'મેનેજર';
  @override
  String get noRequestFoundForDate => 'પસંદ કરેલ તારીખ માટે કોઈ વિનંતી મળી નથી';
  @override
  String get raiseRequest => 'વિનંતી કરો';
  @override
  String get myExpenses => 'મારા ખર્ચ';
  @override
  String get myReimbursements => 'મારા વળતર';
  @override
  String get title => 'શીર્ષક';
  @override
  String get alerts => 'ચેતવણીઓ';
  @override
  String get announcements => 'ઘોષણા';
  @override
  String get celebrations => 'ઉત્સવ';
  @override
  String get viewAll => 'બધું જુઓ';
  @override
  String get quickActions => 'ઝડપી ક્રિયાઓ';
  @override
  String get sendWishes => 'શુભકામના મોકલો';
  @override
  String get deleteConfirmation => 'શું ખરેખર ડિલીટ કરવા માંગો છો?';
  @override
  String get expectedWorkSummary => 'અપેક્ષિત કામ સારાંશ';
  @override
  String get billAmount => 'બિલ રકમ';
  @override
  String get addInterval => 'અંતરાલ ઉમેરો';
  @override
  String get reportIssue => 'સમસ્યા જાણ કરો';
  @override
  String get searchEmployee => 'કર્મચારી શોધો...';
  @override
  String get noEmployeeFound => 'કોઈ કર્મચારી મળ્યો નથી';
  @override
  String get viewPdf => 'PDF જુઓ';
  @override
  String get sharePdf => 'PDF શેર કરો';
  @override
  String get whatsapp => 'WhatsApp';
  @override
  String get labelPrint => 'Print';
  @override
  String get noResultsFor => 'માટે કોઈ પરિણામ નહીં';
  @override
  String get totalAmount => 'કુલ રકમ';
  @override
  String get remaining => 'બાકીનું';
  @override
  String get emiAmount => 'EMI રકમ';
  @override
  String get tenure => 'મુદ્દત (મહિનો)';
  @override
  String get viewLedger => 'લેજર જુઓ';
  @override
  String get personalLoan => 'વ્યક્તિગત લોન';
  @override
  String get applyLoan => 'લોન માટે અરજી કરો';
  @override
  String get loanPolicy => 'લોન નીતિ';
  @override
  String get interestRate => 'વ્યાજ દર (%)';
  @override
  String get installment => 'હપ્તો';
  @override
  String get request => 'વિનંતી';
  @override
  String get open => 'ખોલો';
  @override
  String get attendanceAlerts => 'હાજરી ચેતવણીઓ';
  @override
  String get checkPendingAttendance =>
      'બાકી, મંજૂર, નકારેલ હાજરી તપાસો.';
  @override
  String get leaveApprovals => 'રજા મંજૂરી';
  @override
  String get checkLeaveStatus => 'રજા મંજૂરી સ્ટેટસ તપાસો.';
  @override
  String get reimbursementUpdates => 'વળતર અપડેટ';
  @override
  String get checkReimbursement => 'તમારા વળતર બિલ તપાસો.';
  @override
  String get payrollNotifications => 'પગાર સૂચનાઓ';
  @override
  String get payrollFinanceText => 'પગાર હાજરી ફાઇનાન્સ.';
  @override
  String get broadcastsAnnouncements => 'બ્રૉડકાસ્ટ અને ઘોષણા';
  @override
  String get announcementNotification => 'ઘોષણા સૂચના.';
  @override
  String get emailSms => 'Email/SMS';
  @override
  String get emailSmsStatus => 'ઈમેઇલ અને SMS સ્ટેટસ તપાસો.';
  @override
  String get workDetails => 'કામ વિગત';
  @override
  String get contact => 'સંપર્ક';
  @override
  String get bankDetails => 'બેંક વિગત';
  @override
  String get appPreferences => 'એપ પ્રાથમિકતા';
  @override
  String get manageNotifications => 'સૂચના મેનેજ કરો';
  @override
  String get faq => 'વારંવાર પૂછાતા પ્રશ્નો';
  @override
  String get raiseTickets => 'ટિકેટ ઉઠાવો';
  @override
  String get termsAndConditions => 'નિયમ અને શરતો';
  @override
  String get support => 'સહાય';
  @override
  String get logoutConfirmation => 'શું ખરેખર લૉગ આઉટ કરવા માંગો છો?';
  @override
  String get hris => 'HRIS';
  @override
  String get confirm => 'પુષ્ટિ કરો';
  @override
  String get dashboard => 'ડૅશબોર્ડ';
  @override
  String get salaryRevisionLetter => 'વેતન સુધારણા પત્ર';
  @override
  String get addExpense => 'ખર્ચ ઉમેરો';
  @override
  String get expenseCategory => 'ખર્ચ શ્રેણી';
  @override
  String get estimateAmount => 'અંદાજી રકમ';
  @override
  String get viewHistory => 'ઇતિહાસ જુઓ';
  @override
  String get payPeriod => 'પે સમયગાળો';
  @override
  String get deduction => 'કપાત';
  @override
  String get taxSummary => 'કર સારાંશ';
  @override
  String get eligibleAmount => 'પાત્ર રકમ';
  @override
  String get declaredAmount => 'ઘોષિત રકમ';
  @override
  String get financialInstitution => 'નાણાકીય સંસ્થા';
  @override
  String get pfAccountNumber => 'પીએફ ખાતા નંબર';
  @override
  String get course => 'કોર્સ';
  @override
  String get institution => 'સંસ્થા';
  @override
  String get addDocuments => 'દસ્તાવેજો ઉમેરો';
  @override
  String get type => 'પ્રકાર';
  @override
  String get noExperienceFound => 'કોઈ અનુભવ મળ્યો નથી';
  @override
  String get noEducationFound => 'કોઈ શિક્ષણ મળ્યું નથી';
  @override
  String get addAddress => 'સરનામું ઉમેરો';
  @override
  String get primaryAddressConfirmation => 'પ્રાથમિક સરનામું પુષ્ટિ';
  @override
  String get percentage => 'ટકાવારી';
  @override
  String get setPrimary => 'પ્રાથમિક સેટ કરો';
  @override
  String get setPermanent => 'કાયમી સેટ કરો';
  @override
  String get myApprovals => 'મારી મંજૂરીઓ';
  @override
  String get approvalsAll => 'બધા';
  @override
  String get viewAttachment => 'જોડાણ જુઓ';
  @override
  String get profileRequests => 'પ્રોફાઇલ વિનંતીઓ';
  @override
  String get fieldValue => 'ફિલ્ડ મૂલ્ય';
  @override
  String get oldValue => 'જૂનું મૂલ્ય';
  @override
  String get newValue => 'નવું મૂલ્ય';
  @override
  String get uploadFile => 'ફાઇલ અપલોડ કરો';
  @override
  String get addBankAccount => 'બેંક ખાતું ઉમેરો';
  @override
  String get profileApprovalsNotFound => 'કોઈ પ્રોફાઇલ મંજૂરી મળી નથી';
  @override
  String get noAssetsFound => 'કોઈ સંપત્તિ મળી નથી';
  @override
  String get byLeave => 'રજા દ્વારા';
  @override
  String get viewRequest => 'વિનંતી જુઓ';
  @override
  String get thisMonth => 'આ મહિને';
  @override
  String get myTeamOverview => 'મારી ટીમ ઓવરવ્યૂ';
  @override
  String get attendanceApprovalsTeamStatus => 'ટીમ સ્ટેટસ';
  @override
  String get addContacts => 'સંપર્કો ઉમેરો';
  @override
  String get addBiometric => 'બાયોમેટ્રિક ઉમેરો';
  @override
  String get manageBiometric => 'બાયોમેટ્રિક મેનેજ કરો';
  @override
  String get tapToChangePhoto => 'ફોટો બદલવા ટૅપ કરો';
  @override
  String get helpsHrIdentify => 'HR ને તમને ઓળખવામાં મદદ કરે છે';
  @override
  String get personalEmail => 'વ્યક્તિગત ઈમેઇલ';
  @override
  String get additionalInformation => 'વધારાની માહિતી';
  @override
  String get saveContinue => 'સેવ કરો અને ચાલુ રાખો';
  @override
  String get continueText => 'ચાલુ રાખો';
  @override
  String get skipForNow => 'અત્યારે છોડો';
  @override
  String get basicIdentityInfo => 'મૂળ ઓળખ માહિતી';
  @override
  String get addressEmergencyContact => 'સરનામું અને કટોકટી સંપર્ક';
  @override
  String get yourAddressEmergencyContacts =>
      'તમારું સરનામું અને કટોકટી સંપર્કો';
  @override
  String get requiredForSalaryProcessing => 'પગાર પ્રક્રિયા માટે જરૂરી';
  @override
  String get experienceAndEducation => 'અનુભવ અને શિક્ષણ';
  @override
  String get yourProfessionalBackground => 'તમારી વ્યાવસાયિક પૃષ્ઠભૂ';
  @override
  String get skip => 'છોડો';
  @override
  String get attachment => 'જોડાણ';
  @override
  String get noHolidayFound => 'કોઈ રજા મળી નથી';
  @override
  String get noProfileApprovalsFound => 'કોઈ પ્રોફાઇલ મંજૂરીઓ મળી નથી';
  @override
  String get noExperienceAddedYet => 'હજી સુધી કોઈ અનુભવ ઉમેર્યો નથી';
  @override
  String get addYourWorkExperience => 'તમારો કામનો અનુભવ ઉમેરો';
  @override
  String get noEducationAddedYet => 'હજી સુધી કોઈ શિક્ષણ ઉમેર્યું નથી';
  @override
  String get addYourEducation => 'તમારું શિક્ષણ ઉમેરો';
  @override
  String get noBankAccountAddedYet => 'હજી સુધી કોઈ બેંક ખાતું ઉમેર્યું નથી';
  @override
  String get addYourBankAccount => 'તમારું બેંક ખાતું ઉમેરો';
  @override
  String get addBank => 'બેંક ઉમેરો';
  @override
  String get upcomingLeaves => 'આગામી રજાઓ';
  @override
  String get enterEmailAddress => 'ઈમેઇલ દાખલ કરો';
  @override
  String get enterValidEmailAddress => 'માન્ય ઈમેઇલ દાખલ કરો';
  @override
  String get enterPhoneNumber => 'ફોન નંબર દાખલ કરો';
  @override
  String get enterValidPhoneNumber => 'માન્ય ફોન નંબર દાખલ કરો';
  @override
  String get enterSixDigitOtp => '6-અંકનો OTP દાખલ કરો';
  @override
  String get enterTitle => 'શીર્ષક દાખલ કરો';
  @override
  String get enterType => 'પ્રકાર દાખલ કરો';
  @override
  String get enterPresentAddress => 'વર્તમાન સરનામું દાખલ કરો';
  @override
  String get enterZipcode => 'Zip કોડ દાખલ કરો';
  @override
  String get enterPinCode => 'Pin કોડ દાખલ કરો';
  @override
  String get selectState => 'રાજ્ય પસંદ કરો';
  @override
  String get selectValidState => 'માન્ય રાજ્ય પસંદ કરો';
  @override
  String get selectCity => 'શહેર પસંદ કરો';
  @override
  String get selectValidCity => 'માન્ય શહેર પસંદ કરો';
  @override
  String get selectNationality => 'રાષ્ટ્રીયતા પસંદ કરો';
  @override
  String get selectValidNationality => 'માન્ય રાષ્ટ્રીયતા પસંદ કરો';
  @override
  String get selectValidCountry => 'માન્ય દેશ પસંદ કરો';
  @override
  String get enterContactName => 'સંપર્ક નામ દાખલ કરો';
  @override
  String get enterPhone => 'ફોન દાખલ કરો';
  @override
  String get enterValidPhone => 'માન્ય ફોન દાખલ કરો';
  @override
  String get enterRelation => 'સંબંધ દાખલ કરો';
  @override
  String get enterDoj => 'જોડાણની તારીખ દાખલ કરો';
  @override
  String get ageMustBe18 => 'ઉંમર 18 અથવા તેથી વધુ હોવી જોઇએ';
  @override
  String get enterProbationPeriod => 'પ્રોબેશન સમયગાળો દાખલ કરો';
  @override
  String get selectProbationEndDate => 'પ્રોબેશન સમાપ્તિ તારીખ પસંદ કરો';
  @override
  String get selectConfirmationEndDate => 'પુષ્ટિ તારીખ સમાપ્તિ તારીખ પસંદ કરો';
  @override
  String get enterDesignation => 'હોદ્દો દાખલ કરો';
  @override
  String get enterEmployeeType => 'કર્મચારી પ્રકાર દાખલ કરો';
  @override
  String get enterNoticePeriod => 'નોટિસ સમયગાળો દાખલ કરો';
  @override
  String get enterBiometricId => 'બાયોમેટ્રિક આઈડી દાખલ કરો';
  @override
  String get enterWorkExperience => 'કામનો અનુભવ દાખલ કરો';
  @override
  String get enterDepartment => 'વિભાગ દાખલ કરો';
  @override
  String get enterSubDepartment => 'સબ-ડિપાર્ટમેન્ટ દાખલ કરો';
  @override
  String get enterReportingManager => 'રિપોર્ટિંગ મેનેજર દાખલ કરો';
  @override
  String get enterEmploymentStatus => 'રોજગારી સ્થિતિ દાખલ કરો';
  @override
  String get enterWorkLocation => 'કામનું સ્થળ દાખલ કરો';
  @override
  String get enterWorkShift => 'કામની શિફ્ટ દાખલ કરો';
  @override
  String get enterHiringSource => 'ભર્તીનો સ્ત્રોત દાખલ કરો';
  @override
  String get enterOfficialEmail => 'સત્તાવાર ઈમેઇલ આઈડી દાખલ કરો';
  @override
  String get enterValidOfficialEmail => 'માન્ય સત્તાવાર ઈમેઇલ આઈડી દાખલ કરો';
  @override
  String get enterBranch => 'બ્રાન્ચ દાખલ કરો';
  @override
  String get enterLeaveRule => 'રજા નિયમ/નીતિ દાખલ કરો';
  @override
  String get enterRoleAccessLevel => 'ભૂમિકા/ઍક્સેસ સ્તર દાખલ કરો';
  @override
  String get enterCompanyName => 'કંપનીનું નામ દાખલ કરો';
  @override
  String get selectStartDate => 'શરૂ થવાની તારીખ પસંદ કરો';
  @override
  String get selectEndDate => 'સમાપ્તિ તારીખ પસંદ કરો';
  @override
  String get enterLocation => 'સ્થળ દાખલ કરો';
  @override
  String get endDateAfterStartDate =>
      'સમાપ્તિ તારીખ શરૂ થવાની તારીખ પછી હોવી જોઇએ';
  @override
  String get invalidDateFormat => 'અમાન્ય તારીખ ફોરમેટ';
  @override
  String get enterExperienceType => 'અનુભવના વર્ષો પ્રકાર દાખલ કરો';
  @override
  String get enterHighSchool => 'હાઇ સ્કૂલ દાખલ કરો';
  @override
  String get enterCourse => 'કોર્સ દાખલ કરો';
  @override
  String get enterYearOfInstitution => 'સંસ્થા વર્ષ દાખલ કરો';
  @override
  String get enterYearOfPassing => 'ઉત્તીર્ણ વર્ષ દાખલ કરો';
  @override
  String get enterMarks => 'ગુણ દાખલ કરો';
  @override
  String get enterSeniorSecondarySchool => 'સિનિયર માધ્યમિક દાખલ કરો';
  @override
  String get enterIfsc => 'IFSC કોડ દાખલ કરો';
  @override
  String get enterBankName => 'બેંકનું નામ દાખલ કરો';
  @override
  String get enterAccountHolderName => 'ખાતાધારકનું નામ દાખલ કરો';
  @override
  String get enterAccountNumber => 'ખાતા નંબર દાખલ કરો';
  @override
  String get enterConfirmAccountNumber => 'ખાતા નંબર કન્ફર્મ કરો';
  @override
  String get enterBranchName => 'બ્રાન્ચ નામ દાખલ કરો';
  @override
  String get accountNumberMismatch => 'ખાતા નંબર મેળ નથી';
  @override
  String get needMoreWords => 'વધુ શબ્દો જોઇએ';
  @override
  String get createTicket => 'ટિકિટ બનાવો';
  @override
  String get reports => 'અહેવાલ';
  @override
  String get finance => 'ફાઇનાન્સ';
  @override
  String get policy => 'નીતિ';
  @override
  String get productivity => 'ઉત્પાદકતા';
  @override
  String get employeeView => 'કર્મચારી દૃશ્ય';
  @override
  String get selectCompany => 'Company પસંદ કરો';
  @override
  String get searchCompany => 'Company શોધો';
  @override
  String get noCompanyFound => 'Company મળ્યું નથી';
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total દિવસ';
  }
}
