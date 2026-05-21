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
}
