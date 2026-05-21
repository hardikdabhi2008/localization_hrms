import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'hrms_l10n_bn.dart';
import 'hrms_l10n_en.dart';
import 'hrms_l10n_gu.dart';
import 'hrms_l10n_hi.dart';
import 'hrms_l10n_kn.dart';
import 'hrms_l10n_ml.dart';
import 'hrms_l10n_mr.dart';
import 'hrms_l10n_pa.dart';
import 'hrms_l10n_ta.dart';
import 'hrms_l10n_te.dart';
import 'hrms_l10n_ur.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of HrmsL10n
/// returned by `HrmsL10n.of(context)`.
///
/// Applications need to include `HrmsL10n.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'src/hrms_l10n.dart';
///
/// return MaterialApp(
///   localizationsDelegates: HrmsL10n.localizationsDelegates,
///   supportedLocales: HrmsL10n.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the HrmsL10n.supportedLocales
/// property.
abstract class HrmsL10n {
  HrmsL10n(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static HrmsL10n of(BuildContext context) {
    return Localizations.of<HrmsL10n>(context, HrmsL10n)!;
  }

  static const LocalizationsDelegate<HrmsL10n> delegate = _HrmsL10nDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('bn'),
    Locale('en'),
    Locale('gu'),
    Locale('hi'),
    Locale('kn'),
    Locale('ml'),
    Locale('mr'),
    Locale('pa'),
    Locale('ta'),
    Locale('te'),
    Locale('ur')
  ];

  /// Application name
  ///
  /// In en, this message translates to:
  /// **'HRMS'**
  String get appName;

  /// OK button
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// Cancel button
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// Save button
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// Submit button
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// Close button
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// Search placeholder
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// Loading indicator text
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// Empty state message
  ///
  /// In en, this message translates to:
  /// **'No data found'**
  String get noData;

  /// Generic error message
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get error;

  /// Retry button
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// Yes confirmation
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No confirmation
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// Back navigation
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get back;

  /// Next navigation
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// Done action
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// Edit action
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// Delete action
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// View action
  ///
  /// In en, this message translates to:
  /// **'View'**
  String get view;

  /// Download action
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get download;

  /// Upload action
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get upload;

  /// Filter action
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get filter;

  /// Apply action
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get apply;

  /// Clear action
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get clear;

  /// Logout action
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// Home navigation label
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get navHome;

  /// Attendance navigation label
  ///
  /// In en, this message translates to:
  /// **'Attendance'**
  String get navAttendance;

  /// Leave navigation label
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get navLeave;

  /// Payroll navigation label
  ///
  /// In en, this message translates to:
  /// **'Payroll'**
  String get navPayroll;

  /// Profile navigation label
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get navProfile;

  /// Tasks navigation label
  ///
  /// In en, this message translates to:
  /// **'Tasks'**
  String get navTasks;

  /// Reports navigation label
  ///
  /// In en, this message translates to:
  /// **'Reports'**
  String get navReports;

  /// Holidays navigation label
  ///
  /// In en, this message translates to:
  /// **'Holidays'**
  String get navHolidays;

  /// Documents navigation label
  ///
  /// In en, this message translates to:
  /// **'Documents'**
  String get navDocuments;

  /// Announcements navigation label
  ///
  /// In en, this message translates to:
  /// **'Announcements'**
  String get navAnnouncements;

  /// Attendance section title
  ///
  /// In en, this message translates to:
  /// **'Attendance'**
  String get attendance;

  /// Punch in button
  ///
  /// In en, this message translates to:
  /// **'Punch In'**
  String get punchIn;

  /// Punch out button
  ///
  /// In en, this message translates to:
  /// **'Punch Out'**
  String get punchOut;

  /// Mark attendance button
  ///
  /// In en, this message translates to:
  /// **'Mark Attendance'**
  String get markAttendance;

  /// Attendance history title
  ///
  /// In en, this message translates to:
  /// **'Attendance History'**
  String get attendanceHistory;

  /// Today attendance section
  ///
  /// In en, this message translates to:
  /// **'Today\'s Attendance'**
  String get todayAttendance;

  /// Present status
  ///
  /// In en, this message translates to:
  /// **'Present'**
  String get present;

  /// Absent status
  ///
  /// In en, this message translates to:
  /// **'Absent'**
  String get absent;

  /// Late status
  ///
  /// In en, this message translates to:
  /// **'Late'**
  String get late;

  /// Half day status
  ///
  /// In en, this message translates to:
  /// **'Half Day'**
  String get halfDay;

  /// WFH status
  ///
  /// In en, this message translates to:
  /// **'Work From Home'**
  String get workFromHome;

  /// On leave status
  ///
  /// In en, this message translates to:
  /// **'On Leave'**
  String get onLeave;

  /// Check-in time label
  ///
  /// In en, this message translates to:
  /// **'Check-in Time'**
  String get checkInTime;

  /// Check-out time label
  ///
  /// In en, this message translates to:
  /// **'Check-out Time'**
  String get checkOutTime;

  /// Total hours worked
  ///
  /// In en, this message translates to:
  /// **'Total Hours'**
  String get totalHours;

  /// Overtime hours
  ///
  /// In en, this message translates to:
  /// **'Overtime Hours'**
  String get overtimeHours;

  /// Regularize attendance request
  ///
  /// In en, this message translates to:
  /// **'Regularize Attendance'**
  String get regularizeAttendance;

  /// Attendance summary section
  ///
  /// In en, this message translates to:
  /// **'Attendance Summary'**
  String get attendanceSummary;

  /// Working days count
  ///
  /// In en, this message translates to:
  /// **'Working Days'**
  String get workingDays;

  /// Present days count
  ///
  /// In en, this message translates to:
  /// **'Present Days'**
  String get presentDays;

  /// Absent days count
  ///
  /// In en, this message translates to:
  /// **'Absent Days'**
  String get absentDays;

  /// Leave section title
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get leave;

  /// Apply for leave button
  ///
  /// In en, this message translates to:
  /// **'Apply Leave'**
  String get applyLeave;

  /// Leave request title
  ///
  /// In en, this message translates to:
  /// **'Leave Request'**
  String get leaveRequest;

  /// Leave balance section
  ///
  /// In en, this message translates to:
  /// **'Leave Balance'**
  String get leaveBalance;

  /// Leave history section
  ///
  /// In en, this message translates to:
  /// **'Leave History'**
  String get leaveHistory;

  /// Leave type label
  ///
  /// In en, this message translates to:
  /// **'Leave Type'**
  String get leaveType;

  /// Casual leave type
  ///
  /// In en, this message translates to:
  /// **'Casual Leave'**
  String get casualLeave;

  /// Sick leave type
  ///
  /// In en, this message translates to:
  /// **'Sick Leave'**
  String get sickLeave;

  /// Earned leave type
  ///
  /// In en, this message translates to:
  /// **'Earned Leave'**
  String get earnedLeave;

  /// Maternity leave type
  ///
  /// In en, this message translates to:
  /// **'Maternity Leave'**
  String get maternityLeave;

  /// Paternity leave type
  ///
  /// In en, this message translates to:
  /// **'Paternity Leave'**
  String get paternityLeave;

  /// Compensatory leave type
  ///
  /// In en, this message translates to:
  /// **'Compensatory Leave'**
  String get compensatoryLeave;

  /// Approved leave status
  ///
  /// In en, this message translates to:
  /// **'Approved'**
  String get approvedLeave;

  /// Pending leave status
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get pendingLeave;

  /// Rejected leave status
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get rejectedLeave;

  /// Cancelled leave status
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get cancelledLeave;

  /// Leave reason label
  ///
  /// In en, this message translates to:
  /// **'Reason'**
  String get leaveReason;

  /// From date label
  ///
  /// In en, this message translates to:
  /// **'From Date'**
  String get fromDate;

  /// To date label
  ///
  /// In en, this message translates to:
  /// **'To Date'**
  String get toDate;

  /// Number of leave days
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 day} other{{count} days}}'**
  String leaveDays(int count);

  /// Available leave balance
  ///
  /// In en, this message translates to:
  /// **'Available Balance'**
  String get availableBalance;

  /// Used leave days
  ///
  /// In en, this message translates to:
  /// **'Used'**
  String get usedLeave;

  /// Approve leave button
  ///
  /// In en, this message translates to:
  /// **'Approve'**
  String get approveLeave;

  /// Reject leave button
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get rejectLeave;

  /// Payroll section title
  ///
  /// In en, this message translates to:
  /// **'Payroll'**
  String get payroll;

  /// Payslip title
  ///
  /// In en, this message translates to:
  /// **'Payslip'**
  String get payslip;

  /// Salary label
  ///
  /// In en, this message translates to:
  /// **'Salary'**
  String get salary;

  /// Basic salary label
  ///
  /// In en, this message translates to:
  /// **'Basic Salary'**
  String get basicSalary;

  /// House Rent Allowance
  ///
  /// In en, this message translates to:
  /// **'HRA'**
  String get hra;

  /// Dearness Allowance
  ///
  /// In en, this message translates to:
  /// **'DA'**
  String get da;

  /// Travel Allowance
  ///
  /// In en, this message translates to:
  /// **'TA'**
  String get ta;

  /// Special allowance
  ///
  /// In en, this message translates to:
  /// **'Special Allowance'**
  String get specialAllowance;

  /// Gross salary label
  ///
  /// In en, this message translates to:
  /// **'Gross Salary'**
  String get grossSalary;

  /// Net salary label
  ///
  /// In en, this message translates to:
  /// **'Net Salary'**
  String get netSalary;

  /// Deductions section
  ///
  /// In en, this message translates to:
  /// **'Deductions'**
  String get deductions;

  /// Provident Fund
  ///
  /// In en, this message translates to:
  /// **'PF'**
  String get pf;

  /// Employee State Insurance
  ///
  /// In en, this message translates to:
  /// **'ESI'**
  String get esi;

  /// Tax Deducted at Source
  ///
  /// In en, this message translates to:
  /// **'TDS'**
  String get tds;

  /// Professional tax
  ///
  /// In en, this message translates to:
  /// **'Professional Tax'**
  String get professionalTax;

  /// Download payslip button
  ///
  /// In en, this message translates to:
  /// **'Download Payslip'**
  String get downloadPayslip;

  /// Payroll month label
  ///
  /// In en, this message translates to:
  /// **'Payroll Month'**
  String get payrollMonth;

  /// Earnings section
  ///
  /// In en, this message translates to:
  /// **'Earnings'**
  String get earnings;

  /// Bank account label
  ///
  /// In en, this message translates to:
  /// **'Bank Account'**
  String get bankAccount;

  /// IFSC code label
  ///
  /// In en, this message translates to:
  /// **'IFSC Code'**
  String get ifscCode;

  /// Employee label
  ///
  /// In en, this message translates to:
  /// **'Employee'**
  String get employee;

  /// Employee ID label
  ///
  /// In en, this message translates to:
  /// **'Employee ID'**
  String get employeeId;

  /// Employee name label
  ///
  /// In en, this message translates to:
  /// **'Employee Name'**
  String get employeeName;

  /// Department label
  ///
  /// In en, this message translates to:
  /// **'Department'**
  String get department;

  /// Designation label
  ///
  /// In en, this message translates to:
  /// **'Designation'**
  String get designation;

  /// Joining date label
  ///
  /// In en, this message translates to:
  /// **'Joining Date'**
  String get joiningDate;

  /// Reporting manager label
  ///
  /// In en, this message translates to:
  /// **'Reporting Manager'**
  String get reportingManager;

  /// Contact number label
  ///
  /// In en, this message translates to:
  /// **'Contact Number'**
  String get contactNumber;

  /// Email address label
  ///
  /// In en, this message translates to:
  /// **'Email Address'**
  String get emailAddress;

  /// Date of birth label
  ///
  /// In en, this message translates to:
  /// **'Date of Birth'**
  String get dateOfBirth;

  /// Gender label
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get gender;

  /// Male gender
  ///
  /// In en, this message translates to:
  /// **'Male'**
  String get male;

  /// Female gender
  ///
  /// In en, this message translates to:
  /// **'Female'**
  String get female;

  /// Address label
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// City label
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get city;

  /// State label
  ///
  /// In en, this message translates to:
  /// **'State'**
  String get state;

  /// Pincode label
  ///
  /// In en, this message translates to:
  /// **'Pincode'**
  String get pincode;

  /// Employee type label
  ///
  /// In en, this message translates to:
  /// **'Employee Type'**
  String get employeeType;

  /// Permanent employee type
  ///
  /// In en, this message translates to:
  /// **'Permanent'**
  String get permanent;

  /// Contract employee type
  ///
  /// In en, this message translates to:
  /// **'Contract'**
  String get contract;

  /// Intern employee type
  ///
  /// In en, this message translates to:
  /// **'Intern'**
  String get intern;

  /// Holidays section
  ///
  /// In en, this message translates to:
  /// **'Holidays'**
  String get holidays;

  /// Public holiday type
  ///
  /// In en, this message translates to:
  /// **'Public Holiday'**
  String get publicHoliday;

  /// Restricted holiday type
  ///
  /// In en, this message translates to:
  /// **'Restricted Holiday'**
  String get restrictedHoliday;

  /// Upcoming holidays section
  ///
  /// In en, this message translates to:
  /// **'Upcoming Holidays'**
  String get upcomingHolidays;

  /// Holiday calendar title
  ///
  /// In en, this message translates to:
  /// **'Holiday Calendar'**
  String get holidayCalendar;

  /// Tasks section
  ///
  /// In en, this message translates to:
  /// **'Tasks'**
  String get tasks;

  /// My tasks section
  ///
  /// In en, this message translates to:
  /// **'My Tasks'**
  String get myTasks;

  /// Task title label
  ///
  /// In en, this message translates to:
  /// **'Task Title'**
  String get taskTitle;

  /// Due date label
  ///
  /// In en, this message translates to:
  /// **'Due Date'**
  String get dueDate;

  /// Priority label
  ///
  /// In en, this message translates to:
  /// **'Priority'**
  String get priority;

  /// High priority
  ///
  /// In en, this message translates to:
  /// **'High'**
  String get high;

  /// Medium priority
  ///
  /// In en, this message translates to:
  /// **'Medium'**
  String get medium;

  /// Low priority
  ///
  /// In en, this message translates to:
  /// **'Low'**
  String get low;

  /// Completed status
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get completed;

  /// In progress status
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get inProgress;

  /// Not started status
  ///
  /// In en, this message translates to:
  /// **'Not Started'**
  String get notStarted;

  /// Overdue status
  ///
  /// In en, this message translates to:
  /// **'Overdue'**
  String get overdue;

  /// Assigned to label
  ///
  /// In en, this message translates to:
  /// **'Assigned To'**
  String get assignedTo;

  /// Assigned by label
  ///
  /// In en, this message translates to:
  /// **'Assigned By'**
  String get assignedBy;

  /// Documents section
  ///
  /// In en, this message translates to:
  /// **'Documents'**
  String get documents;

  /// Upload document button
  ///
  /// In en, this message translates to:
  /// **'Upload Document'**
  String get uploadDocument;

  /// Offer letter document
  ///
  /// In en, this message translates to:
  /// **'Offer Letter'**
  String get offerLetter;

  /// Appointment letter document
  ///
  /// In en, this message translates to:
  /// **'Appointment Letter'**
  String get appointmentLetter;

  /// Experience letter document
  ///
  /// In en, this message translates to:
  /// **'Experience Letter'**
  String get experienceLetter;

  /// Relieving letter document
  ///
  /// In en, this message translates to:
  /// **'Relieving Letter'**
  String get relievingLetter;

  /// Aadhaar card document
  ///
  /// In en, this message translates to:
  /// **'Aadhaar Card'**
  String get aadhaarCard;

  /// PAN card document
  ///
  /// In en, this message translates to:
  /// **'PAN Card'**
  String get panCard;

  /// Login screen title
  ///
  /// In en, this message translates to:
  /// **'Welcome Back'**
  String get loginTitle;

  /// Login screen subtitle
  ///
  /// In en, this message translates to:
  /// **'Sign in to your HRMS account'**
  String get loginSubtitle;

  /// Username label
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get username;

  /// Password label
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// Forgot password link
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get forgotPassword;

  /// Sign in button
  ///
  /// In en, this message translates to:
  /// **'Sign In'**
  String get signIn;

  /// Sign out button
  ///
  /// In en, this message translates to:
  /// **'Sign Out'**
  String get signOut;

  /// Change password option
  ///
  /// In en, this message translates to:
  /// **'Change Password'**
  String get changePassword;

  /// Current password label
  ///
  /// In en, this message translates to:
  /// **'Current Password'**
  String get currentPassword;

  /// New password label
  ///
  /// In en, this message translates to:
  /// **'New Password'**
  String get newPassword;

  /// Confirm password label
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirmPassword;

  /// Settings section
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// Language setting
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// Language picker title
  ///
  /// In en, this message translates to:
  /// **'Choose Language'**
  String get chooseLanguage;

  /// Notifications setting
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// Theme setting
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get theme;

  /// Dark mode toggle
  ///
  /// In en, this message translates to:
  /// **'Dark Mode'**
  String get darkMode;

  /// About section
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// App version label
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// Privacy policy link
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacyPolicy;

  /// Terms of service link
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get termsOfService;

  /// Welcome message with user name
  ///
  /// In en, this message translates to:
  /// **'Welcome, {name}!'**
  String welcomeUser(String name);

  /// Good morning greeting
  ///
  /// In en, this message translates to:
  /// **'Good Morning, {name}'**
  String goodMorning(String name);

  /// Good afternoon greeting
  ///
  /// In en, this message translates to:
  /// **'Good Afternoon, {name}'**
  String goodAfternoon(String name);

  /// Good evening greeting
  ///
  /// In en, this message translates to:
  /// **'Good Evening, {name}'**
  String goodEvening(String name);

  /// Employee count with plural
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 employee} other{{count} employees}}'**
  String employeeCount(int count);

  /// Pending requests count
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 pending request} other{{count} pending requests}}'**
  String pendingRequests(int count);
}

class _HrmsL10nDelegate extends LocalizationsDelegate<HrmsL10n> {
  const _HrmsL10nDelegate();

  @override
  Future<HrmsL10n> load(Locale locale) {
    return SynchronousFuture<HrmsL10n>(lookupHrmsL10n(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'bn',
        'en',
        'gu',
        'hi',
        'kn',
        'ml',
        'mr',
        'pa',
        'ta',
        'te',
        'ur'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_HrmsL10nDelegate old) => false;
}

HrmsL10n lookupHrmsL10n(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'bn':
      return HrmsL10nBn();
    case 'en':
      return HrmsL10nEn();
    case 'gu':
      return HrmsL10nGu();
    case 'hi':
      return HrmsL10nHi();
    case 'kn':
      return HrmsL10nKn();
    case 'ml':
      return HrmsL10nMl();
    case 'mr':
      return HrmsL10nMr();
    case 'pa':
      return HrmsL10nPa();
    case 'ta':
      return HrmsL10nTa();
    case 'te':
      return HrmsL10nTe();
    case 'ur':
      return HrmsL10nUr();
  }

  throw FlutterError(
      'HrmsL10n.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
