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
  String get todayAttendance => 'આજની હાજरी';

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
  String get joiningDate => 'જોડાવાની તારીখ';

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
  String get locationTurnedOffMessage => 'લોકેશન બંધ છે। પંચ ઇન/આઉટ ચાલુ રાખવા લોકેશન સેવા સક્ષમ કરો.';

  @override
  String get locationPermissionBlocked => 'લોકેશન પરવાનગી અવરોધિત';

  @override
  String get locationPermissionDeniedMessage => 'લોકેશન પરવાનગી કાયમ માટે નકારી છે. ઍપ સેટિંગ્સ ખોલો અને લોકેશન પરવાનગી આપો.';

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
  String get applyResignation => 'રાjीनामा અરjी કરો';

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
  String get noTicketsYet => 'હjī સુધી કોઈ ટિકેટ નથી';

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
  String get approvalsIssue => 'મંjૂrī સmस्या';

  @override
  String get workforceIssue => 'કાર્યdaL સmस्या';

  @override
  String get attendanceIssue => 'ઉpasthiti સmस्या';

  @override
  String get financeIssue => 'nāṇākīy સmस्या';

  @override
  String get reportsIssue => 'Reports સmस्या';

  @override
  String get productivityIssue => 'utpādaktā સmस्या';

  @override
  String get securityIssue => 'suraksā સmस्या';

  @override
  String get orgSetupIssue => 'org seṭaap સmस्या';

  @override
  String get salaryIssue => 'pagār સmस्या';

  @override
  String get directoryIssue => 'ḍāyrekaṭrī સmस्या';

  @override
  String get leaveIssue => 'rajā સmस्या';

  @override
  String get requestIssue => 'vinaṃtī સmस्या';

  @override
  String get onDuty => 'ड्यूटी पर';

  @override
  String get regularization => 'niyamitkraN';

  @override
  String get loan => 'લોn';

  @override
  String get wfh => 'WFH';

  @override
  String get taxDeclaration => 'kar ghoṣaṇā';

  @override
  String get resignation => 'rājīnāmo';

  @override
  String get pending => 'bākī';

  @override
  String get approved => 'maṃjūr';

  @override
  String get rejected => 'asvīkṛt';

  @override
  String get attendanceHeader => 'upasthiti';

  @override
  String get leaveHeader => 'rajā';

  @override
  String get holiday => 'રjā';

  @override
  String get totalPresent => 'kul hājr';

  @override
  String get totalAbsent => 'kul gerāhājr';

  @override
  String get avgAttendance => 'sarērāś hājrī';

  @override
  String get section80D => 'dhārā 80D';

  @override
  String get aboutSection80C => 'dhārā 80C viṣaye';

  @override
  String get eligible => 'pātr:';

  @override
  String get declared => 'ghoṣit:';

  @override
  String get financialYear => 'nāṇākīy varṣ';

  @override
  String get taxRegime => 'kar vyavasthā';

  @override
  String get newTaxRegime => 'naī kar vyavasthā';

  @override
  String get estimateAnnualTax => 'anumānit vārṣik kar';

  @override
  String get monthlyTdsDeduction => 'māsik TDS kapāt';

  @override
  String get chooseTaxRegime => 'is FY ke lie apnī kar vyavasthā cuneṃ';

  @override
  String get taxSavingTip => 'tame ₹50,000 sudhīnā kar bacāvī śako cho';

  @override
  String get netPay => 'neṭ vetan';

  @override
  String get totalGross => 'kul sakl';

  @override
  String get totalDeduction => 'kul kapāt';

  @override
  String get month => 'mahino';

  @override
  String get netPayHeader => 'neṭ vetan';

  @override
  String get details => 'vigat';

  @override
  String get old => 'jūno';

  @override
  String get estEarnings => 'anumānit kamāṇī';

  @override
  String get earnedTillNow => 'ab sudhī kamāṇī';

  @override
  String get viewBreakdown => 'vigat juo';

  @override
  String get asOn => 'nī sthiti';

  @override
  String get limit => 'maryādā:';

  @override
  String get due => 'dey:';

  @override
  String get id => 'āīḍī:';

  @override
  String get withdrawLoanConfirmation => 'śu tamārī loan pāchī levā māṃgo cho?';

  @override
  String get workingFromOffice => 'ऑफिस थी काम';

  @override
  String get shift => 'shift';

  @override
  String get labelIn => 'aṃdar';

  @override
  String get out => 'bāhar';

  @override
  String get allowAppUsageAccess => 'aep upayog access do';

  @override
  String get grantAccess => 'praveś do';

  @override
  String get later => 'pachī';

  @override
  String get trackShiftTime => 'tamārī shift no samay kyāṃ vaprāyo te track karo';

  @override
  String get categoryBreakdown => 'śreṇī vibhājan';

  @override
  String get backgroundCollectionTip => 'baikgrāuṃḍ kaleśan ṭip';

  @override
  String get openSettings => 'seṭiṃgs kholo';

  @override
  String get dismiss => 'barakhāst karo';

  @override
  String get syncFailed => 'sync niṣphal';

  @override
  String get emailOrMobile => 'ईमेल सरनामो अथवा मोबाइल नंबर';

  @override
  String get enterMessage => 'saṃdeś dākhal karo';

  @override
  String get writeYourMessage => 'tamāro saṃdeś lakho';

  @override
  String get docType => 'dastāvez prakār';

  @override
  String get reasonForResignation => 'rājīnāmānā kāraṇ';

  @override
  String get category => 'śreṇī';

  @override
  String get date => 'tārīkh';

  @override
  String get amount => 'rāśi';

  @override
  String get description => 'varṇan';

  @override
  String get step => 'pagluṃ';

  @override
  String get labelOf => 'no';

  @override
  String get create => 'banāvo';

  @override
  String get attachImage => 'chhabī joḍo';

  @override
  String get cropImage => 'chhabī crop karo';

  @override
  String get selectAll => 'badhā pasaṃd karo';

  @override
  String get manage => 'mainej karo';

  @override
  String get lastWorkingDay => 'chello kāmno divas';

  @override
  String get changes => 'pherphar';

  @override
  String get labelNew => 'navo';

  @override
  String get salaryBreakup => 'પગાર બ્રેકઅપ';

  @override
  String get salaryBreakupLabel => 'પગાર બ્રેકઅપ -';

  @override
  String get noPayslipsAvailable => 'કોઈ પગારપત્રક ઉપલબ્ધ નથી';

  @override
  String get payslipsEmptyMessage => 'તમારો પગાર પ્રોસેસ થાય પછી પગારપત્રક અહીં દેખાશે.';

  @override
  String get downloadCancelled => 'ડાઉનલોડ રદ';

  @override
  String get payslipDownloadedSuccessfully => 'પગારપત્રક સફળતાપૂર્વક ડાઉનલોડ થઈ ગઈ';

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
  String get attendanceRegularizationSubmitted => 'હાજરી નિયમિતીકરણ સફળતાપૂર્વક સબમિટ';

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
  String get withdrawRequestConfirmation => 'શું તમે ખરેખર વિનંતી પાછી ખેંચવા ઇચ્છો?';

  @override
  String get adminView => 'એડ્મિન વ્યૂ';

  @override
  String get signingIn => 'સાઇન ઇન...';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked/$total દિવસ';
  }
}
