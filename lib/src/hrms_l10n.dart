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

  /// Label for leave balance
  ///
  /// In en, this message translates to:
  /// **'LEAVE BALANCE'**
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

  /// Empty state for announcements list
  ///
  /// In en, this message translates to:
  /// **'No Announcements found'**
  String get noAnnouncementsFound;

  /// Button or title for applying attendance regularization
  ///
  /// In en, this message translates to:
  /// **'Apply Regularization'**
  String get applyRegularization;

  /// Empty state for celebrations list
  ///
  /// In en, this message translates to:
  /// **'No celebrations...'**
  String get noCelebrationsFound;

  /// Empty state for document list
  ///
  /// In en, this message translates to:
  /// **'No document found'**
  String get noDocumentFound;

  /// Empty state for leave requests list
  ///
  /// In en, this message translates to:
  /// **'No leave requests found'**
  String get noLeaveRequestsFound;

  /// Empty state for loans list
  ///
  /// In en, this message translates to:
  /// **'No loans found'**
  String get noLoansFound;

  /// Empty state for expenses list
  ///
  /// In en, this message translates to:
  /// **'No expenses found'**
  String get noExpensesFound;

  /// Prompt to turn on location
  ///
  /// In en, this message translates to:
  /// **'Turn on location'**
  String get turnOnLocation;

  /// Location off warning message
  ///
  /// In en, this message translates to:
  /// **'Location is turned off. Please enable location services to continue punch in/out.'**
  String get locationTurnedOffMessage;

  /// Location permission blocked title
  ///
  /// In en, this message translates to:
  /// **'Location permission blocked'**
  String get locationPermissionBlocked;

  /// Location permission permanently denied message
  ///
  /// In en, this message translates to:
  /// **'Location permission is permanently denied. Open app settings and allow location permission.'**
  String get locationPermissionDeniedMessage;

  /// Button to open location settings
  ///
  /// In en, this message translates to:
  /// **'Open Location Settings'**
  String get openLocationSettings;

  /// Button to open app settings
  ///
  /// In en, this message translates to:
  /// **'Open App Settings'**
  String get openAppSettings;

  /// App usage section title
  ///
  /// In en, this message translates to:
  /// **'App Usage'**
  String get appUsage;

  /// Android only label
  ///
  /// In en, this message translates to:
  /// **'Android only'**
  String get androidOnly;

  /// My tickets section title
  ///
  /// In en, this message translates to:
  /// **'My Tickets'**
  String get myTickets;

  /// Button to raise a support ticket
  ///
  /// In en, this message translates to:
  /// **'Raise Ticket'**
  String get raiseTicket;

  /// Button to apply for resignation
  ///
  /// In en, this message translates to:
  /// **'Apply Resignation'**
  String get applyResignation;

  /// Language selection prompt
  ///
  /// In en, this message translates to:
  /// **'Select your preferred language'**
  String get selectPreferredLanguage;

  /// Loans and advances section title
  ///
  /// In en, this message translates to:
  /// **'Loans & Advances'**
  String get loansAndAdvances;

  /// YTD summary section title
  ///
  /// In en, this message translates to:
  /// **'Year-To-Date Summary'**
  String get yearToDateSummary;

  /// Statutory information section title
  ///
  /// In en, this message translates to:
  /// **'Statutory Information'**
  String get statutoryInformation;

  /// Empty state for alerts list
  ///
  /// In en, this message translates to:
  /// **'No Alerts found'**
  String get noAlertsFound;

  /// Empty state for repayment schedules
  ///
  /// In en, this message translates to:
  /// **'No repayment schedules found.'**
  String get noRepaymentSchedulesFound;

  /// Empty state for approvals list
  ///
  /// In en, this message translates to:
  /// **'No approvals found'**
  String get noApprovalsFound;

  /// Empty state for upcoming holidays
  ///
  /// In en, this message translates to:
  /// **'No upcoming holidays'**
  String get noUpcomingHolidays;

  /// Empty state for tickets list
  ///
  /// In en, this message translates to:
  /// **'No tickets yet'**
  String get noTicketsYet;

  /// Error message when tickets fail to load
  ///
  /// In en, this message translates to:
  /// **'Failed to load tickets'**
  String get failedToLoadTickets;

  /// Empty state for app usage tracking
  ///
  /// In en, this message translates to:
  /// **'No tracked app usage'**
  String get noTrackedAppUsage;

  /// Empty state for alerts
  ///
  /// In en, this message translates to:
  /// **'No alerts !'**
  String get noAlerts;

  /// Empty state for leave ledger
  ///
  /// In en, this message translates to:
  /// **'No leave ledger entries found'**
  String get noLeaveLedgerEntriesFound;

  /// Empty state when no summary is available
  ///
  /// In en, this message translates to:
  /// **'No Summary Available'**
  String get noSummaryAvailable;

  /// Empty state for statutory details
  ///
  /// In en, this message translates to:
  /// **'No statutory details available.'**
  String get noStatutoryDetailsAvailable;

  /// Error message when loans fail to load
  ///
  /// In en, this message translates to:
  /// **'Unable to load loans'**
  String get unableToLoadLoans;

  /// Issue category for data not showing
  ///
  /// In en, this message translates to:
  /// **'Data Not Showing'**
  String get dataNotShowing;

  /// Issue category for approvals
  ///
  /// In en, this message translates to:
  /// **'Approvals Issue'**
  String get approvalsIssue;

  /// Issue category for workforce
  ///
  /// In en, this message translates to:
  /// **'Workforce Issue'**
  String get workforceIssue;

  /// Issue category for attendance
  ///
  /// In en, this message translates to:
  /// **'Attendance Issue'**
  String get attendanceIssue;

  /// Issue category for finance
  ///
  /// In en, this message translates to:
  /// **'Finance Issue'**
  String get financeIssue;

  /// Issue category for reports
  ///
  /// In en, this message translates to:
  /// **'Reports Issue'**
  String get reportsIssue;

  /// Issue category for productivity
  ///
  /// In en, this message translates to:
  /// **'Productivity Issue'**
  String get productivityIssue;

  /// Issue category for security
  ///
  /// In en, this message translates to:
  /// **'Security Issue'**
  String get securityIssue;

  /// Issue category for org setup
  ///
  /// In en, this message translates to:
  /// **'Org Setup Issue'**
  String get orgSetupIssue;

  /// Issue category for salary
  ///
  /// In en, this message translates to:
  /// **'Salary Issue'**
  String get salaryIssue;

  /// Issue category for directory
  ///
  /// In en, this message translates to:
  /// **'Directory Issue'**
  String get directoryIssue;

  /// Issue category for leave
  ///
  /// In en, this message translates to:
  /// **'Leave Issue'**
  String get leaveIssue;

  /// Issue category for requests
  ///
  /// In en, this message translates to:
  /// **'Request Issue'**
  String get requestIssue;

  /// On duty attendance status
  ///
  /// In en, this message translates to:
  /// **'On Duty'**
  String get onDuty;

  /// Regularization label
  ///
  /// In en, this message translates to:
  /// **'Regularization'**
  String get regularization;

  /// Loan label
  ///
  /// In en, this message translates to:
  /// **'Loan'**
  String get loan;

  /// Work From Home abbreviation
  ///
  /// In en, this message translates to:
  /// **'WFH'**
  String get wfh;

  String get wfh2;

  /// Tax declaration section title
  ///
  /// In en, this message translates to:
  /// **'Tax Declaration'**
  String get taxDeclaration;

  /// Resignation label
  ///
  /// In en, this message translates to:
  /// **'Resignation'**
  String get resignation;

  /// Pending status
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get pending;

  /// Approved status
  ///
  /// In en, this message translates to:
  /// **'Approved'**
  String get approved;

  /// Rejected status
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get rejected;

  /// Attendance header label (uppercase)
  ///
  /// In en, this message translates to:
  /// **'ATTENDANCE'**
  String get attendanceHeader;

  /// Leave header label (uppercase)
  ///
  /// In en, this message translates to:
  /// **'LEAVE'**
  String get leaveHeader;

  /// Holiday label
  ///
  /// In en, this message translates to:
  /// **'Holiday'**
  String get holiday;

  /// Total present days label
  ///
  /// In en, this message translates to:
  /// **'Total Present'**
  String get totalPresent;

  /// Total absent days label
  ///
  /// In en, this message translates to:
  /// **'Total Absent'**
  String get totalAbsent;

  /// Average attendance label
  ///
  /// In en, this message translates to:
  /// **'Avg Attendance'**
  String get avgAttendance;

  /// Tax section 80D label
  ///
  /// In en, this message translates to:
  /// **'Section 80D'**
  String get section80D;

  /// Info about tax section 80C
  ///
  /// In en, this message translates to:
  /// **'About Section 80C'**
  String get aboutSection80C;

  /// Eligible label with colon
  ///
  /// In en, this message translates to:
  /// **'Eligible: '**
  String get eligible;

  /// Declared label with colon
  ///
  /// In en, this message translates to:
  /// **'Declared: '**
  String get declared;

  /// Financial year label
  ///
  /// In en, this message translates to:
  /// **'Financial Year'**
  String get financialYear;

  /// Tax regime label
  ///
  /// In en, this message translates to:
  /// **'Tax Regime'**
  String get taxRegime;

  /// New tax regime label
  ///
  /// In en, this message translates to:
  /// **'New Tax Regime'**
  String get newTaxRegime;

  /// Estimated annual tax label
  ///
  /// In en, this message translates to:
  /// **'Estimate Annual Tax'**
  String get estimateAnnualTax;

  /// Monthly TDS deduction label
  ///
  /// In en, this message translates to:
  /// **'Monthly TDS Deduction'**
  String get monthlyTdsDeduction;

  /// Tax regime selection prompt
  ///
  /// In en, this message translates to:
  /// **'Choose your tax regime for this FY'**
  String get chooseTaxRegime;

  /// Tax saving tip message
  ///
  /// In en, this message translates to:
  /// **'You can save up to ₹50,000 in tax'**
  String get taxSavingTip;

  /// Net pay label
  ///
  /// In en, this message translates to:
  /// **'Net Pay'**
  String get netPay;

  /// Total gross label
  ///
  /// In en, this message translates to:
  /// **'Total Gross'**
  String get totalGross;

  /// Total deduction label
  ///
  /// In en, this message translates to:
  /// **'Total Deduction'**
  String get totalDeduction;

  /// Singular month
  ///
  /// In en, this message translates to:
  /// **'month'**
  String get month;

  /// Net pay column header (uppercase)
  ///
  /// In en, this message translates to:
  /// **'NET PAY'**
  String get netPayHeader;

  /// Details label
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get details;

  /// Old label (e.g. old tax regime)
  ///
  /// In en, this message translates to:
  /// **'Old'**
  String get old;

  /// New label (e.g. new tax regime)
  ///
  /// In en, this message translates to:
  /// **'New'**
  String get labelNew;

  /// Estimated earnings header
  ///
  /// In en, this message translates to:
  /// **'EST. EARNINGS'**
  String get estEarnings;

  /// Earned till now header
  ///
  /// In en, this message translates to:
  /// **'EARNED TILL NOW'**
  String get earnedTillNow;

  /// View breakdown button
  ///
  /// In en, this message translates to:
  /// **'View Breakdown'**
  String get viewBreakdown;

  /// As on date prefix
  ///
  /// In en, this message translates to:
  /// **'As on '**
  String get asOn;

  /// Limit label
  ///
  /// In en, this message translates to:
  /// **'Limit : '**
  String get limit;

  /// Due label
  ///
  /// In en, this message translates to:
  /// **'Due:'**
  String get due;

  /// ID label
  ///
  /// In en, this message translates to:
  /// **'ID:'**
  String get id;

  /// Loan withdrawal confirmation dialog
  ///
  /// In en, this message translates to:
  /// **'Do you want to withdraw your loan?'**
  String get withdrawLoanConfirmation;

  /// Working from office attendance status
  ///
  /// In en, this message translates to:
  /// **'Working From Office'**
  String get workingFromOffice;

  /// Shift label
  ///
  /// In en, this message translates to:
  /// **'Shift'**
  String get shift;

  /// In label (punch in)
  ///
  /// In en, this message translates to:
  /// **'In'**
  String get labelIn;

  /// Out label (punch out)
  ///
  /// In en, this message translates to:
  /// **'Out'**
  String get out;

  /// Permission dialog title for app usage access
  ///
  /// In en, this message translates to:
  /// **'Allow App Usage Access'**
  String get allowAppUsageAccess;

  /// Button to grant access permission
  ///
  /// In en, this message translates to:
  /// **'Grant Access'**
  String get grantAccess;

  /// Later/dismiss button
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get later;

  /// App usage tracking description
  ///
  /// In en, this message translates to:
  /// **'Track how your shift time is spent'**
  String get trackShiftTime;

  /// Category breakdown section title
  ///
  /// In en, this message translates to:
  /// **'Category breakdown'**
  String get categoryBreakdown;

  /// Background data collection tip label
  ///
  /// In en, this message translates to:
  /// **'Background collection tip'**
  String get backgroundCollectionTip;

  /// Button to open settings
  ///
  /// In en, this message translates to:
  /// **'Open Settings'**
  String get openSettings;

  /// Dismiss button
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get dismiss;

  /// Sync failed error message
  ///
  /// In en, this message translates to:
  /// **'Sync failed'**
  String get syncFailed;

  /// Login field placeholder
  ///
  /// In en, this message translates to:
  /// **'Email address or mobile number'**
  String get emailOrMobile;

  /// Message input placeholder
  ///
  /// In en, this message translates to:
  /// **'Enter message'**
  String get enterMessage;

  /// Message input hint
  ///
  /// In en, this message translates to:
  /// **'Write your message'**
  String get writeYourMessage;

  /// Document type label
  ///
  /// In en, this message translates to:
  /// **'Doc Type'**
  String get docType;

  /// Resignation reason field label
  ///
  /// In en, this message translates to:
  /// **'Reason for Resignation'**
  String get reasonForResignation;

  /// Category label
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category;

  /// Date label
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get date;

  /// Amount label
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get amount;

  /// Description label
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get description;

  /// Step label in multi-step form
  ///
  /// In en, this message translates to:
  /// **'Step'**
  String get step;

  /// Of label (e.g. Step 1 of 3)
  ///
  /// In en, this message translates to:
  /// **' of'**
  String get labelOf;

  /// Create button
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get create;

  /// Attach image button
  ///
  /// In en, this message translates to:
  /// **'Attach Image'**
  String get attachImage;

  /// Crop image button
  ///
  /// In en, this message translates to:
  /// **'Crop Image'**
  String get cropImage;

  /// Select all option
  ///
  /// In en, this message translates to:
  /// **'Select all'**
  String get selectAll;

  /// Manage button
  ///
  /// In en, this message translates to:
  /// **'Manage'**
  String get manage;

  /// Last working day label
  ///
  /// In en, this message translates to:
  /// **'Last Working Day'**
  String get lastWorkingDay;

  /// Changes label
  ///
  /// In en, this message translates to:
  /// **'Changes'**
  String get changes;

  /// Salary breakup section title
  ///
  /// In en, this message translates to:
  /// **'Salary Breakup'**
  String get salaryBreakup;

  /// Salary breakup label with dash
  ///
  /// In en, this message translates to:
  /// **'Salary Breakup -'**
  String get salaryBreakupLabel;

  /// Empty payslips title
  ///
  /// In en, this message translates to:
  /// **'No Payslips Available'**
  String get noPayslipsAvailable;

  /// Empty payslips description
  ///
  /// In en, this message translates to:
  /// **'Your payslips will appear here once your salary is processed.'**
  String get payslipsEmptyMessage;

  /// Download cancelled message
  ///
  /// In en, this message translates to:
  /// **'Download cancelled'**
  String get downloadCancelled;

  /// Payslip download success message
  ///
  /// In en, this message translates to:
  /// **'Payslip downloaded successfully'**
  String get payslipDownloadedSuccessfully;

  /// Not declared status label
  ///
  /// In en, this message translates to:
  /// **'Not Declared'**
  String get notDeclared;

  /// Percentage of month earned label
  ///
  /// In en, this message translates to:
  /// **'% of month earned'**
  String get percentOfMonthEarned;

  /// Note about salary calculations
  ///
  /// In en, this message translates to:
  /// **'This Will Apply To Your Salary Calculations'**
  String get salaryCalculationsNote;

  /// Salary breakup not available message
  ///
  /// In en, this message translates to:
  /// **'Salary breakup data is currently not available.'**
  String get salaryBreakupNotAvailable;

  /// Weekly off label
  ///
  /// In en, this message translates to:
  /// **'Weekly Off'**
  String get weeklyOff;

  /// Attendance regularization success message
  ///
  /// In en, this message translates to:
  /// **'Attendance regularization submitted successfully'**
  String get attendanceRegularizationSubmitted;

  /// Leave request submission success
  ///
  /// In en, this message translates to:
  /// **'Leave request submitted successfully'**
  String get leaveRequestSubmitted;

  /// Leave request withdrawn message
  ///
  /// In en, this message translates to:
  /// **'Leave request withdrawn'**
  String get leaveRequestWithdrawn;

  /// Request copied confirmation
  ///
  /// In en, this message translates to:
  /// **'Request copied'**
  String get requestCopied;

  /// Personal tab/section label
  ///
  /// In en, this message translates to:
  /// **'Personal'**
  String get personal;

  /// Work tab/section label
  ///
  /// In en, this message translates to:
  /// **'Work'**
  String get work;

  /// Experience tab/section label
  ///
  /// In en, this message translates to:
  /// **'Experience'**
  String get experience;

  /// Payouts tab/section label
  ///
  /// In en, this message translates to:
  /// **'Payouts'**
  String get payouts;

  /// Assets tab/section label
  ///
  /// In en, this message translates to:
  /// **'Assets'**
  String get assets;

  /// Raised on date label
  ///
  /// In en, this message translates to:
  /// **'Raised On:'**
  String get raisedOn;

  /// Work date label
  ///
  /// In en, this message translates to:
  /// **'Work Date:'**
  String get workDate;

  /// Applied for label
  ///
  /// In en, this message translates to:
  /// **'Applied For:'**
  String get appliedFor;

  /// From time label
  ///
  /// In en, this message translates to:
  /// **'From Time'**
  String get fromTime;

  /// To time label
  ///
  /// In en, this message translates to:
  /// **'To Time'**
  String get toTime;

  /// Destination label
  ///
  /// In en, this message translates to:
  /// **'Destination'**
  String get destination;

  /// On-duty type label
  ///
  /// In en, this message translates to:
  /// **'On-Duty type'**
  String get onDutyType;

  /// OD type label
  ///
  /// In en, this message translates to:
  /// **'OD Type'**
  String get odType;

  /// Punch source label
  ///
  /// In en, this message translates to:
  /// **'Punch Source'**
  String get punchSource;

  /// Original log label
  ///
  /// In en, this message translates to:
  /// **'Original Log'**
  String get originalLog;

  /// Requested log label
  ///
  /// In en, this message translates to:
  /// **'Requested Log'**
  String get requestedLog;

  /// Approver label
  ///
  /// In en, this message translates to:
  /// **'Approver:'**
  String get approver;

  /// No changes found message
  ///
  /// In en, this message translates to:
  /// **'No changes found'**
  String get noChangesFound;

  /// Withdraw request confirmation dialog message
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to withdraw request?'**
  String get withdrawRequestConfirmation;

  /// Admin view label
  ///
  /// In en, this message translates to:
  /// **'Admin View'**
  String get adminView;

  /// Signing in progress message
  ///
  /// In en, this message translates to:
  /// **'Signing in...'**
  String get signingIn;

  /// Label for total earnings
  ///
  /// In en, this message translates to:
  /// **'Total Earnings'**
  String get totalEarnings;

  /// Label for total deductions
  ///
  /// In en, this message translates to:
  /// **'Total Deductions'**
  String get totalDeductions;

  /// Label for reimbursements
  ///
  /// In en, this message translates to:
  /// **'Reimbursements'**
  String get reimbursements;

  /// Label for loan EMI
  ///
  /// In en, this message translates to:
  /// **'Loan EMI'**
  String get loanEmi;

  /// Label for payslips
  ///
  /// In en, this message translates to:
  /// **'Payslips'**
  String get payslips;

  /// Label for availed leave
  ///
  /// In en, this message translates to:
  /// **'Availed'**
  String get availed;

  /// Label for accrued leave
  ///
  /// In en, this message translates to:
  /// **'Accrued'**
  String get accrued;

  /// Label for credited leave
  ///
  /// In en, this message translates to:
  /// **'Credited'**
  String get credited;

  /// Label for adjusted leave
  ///
  /// In en, this message translates to:
  /// **'Adjusted'**
  String get adjusted;

  /// Label for lapsed leave
  ///
  /// In en, this message translates to:
  /// **'Lapsed'**
  String get lapsed;

  /// Label for carry forward leave
  ///
  /// In en, this message translates to:
  /// **'Carry Forward'**
  String get carryForward;

  /// Label for first half of day
  ///
  /// In en, this message translates to:
  /// **'First Half'**
  String get firstHalf;

  /// Label for second half of day
  ///
  /// In en, this message translates to:
  /// **'Second Half'**
  String get secondHalf;

  /// Label for today
  ///
  /// In en, this message translates to:
  /// **'TODAY'**
  String get today;

  /// Message when request is withdrawn
  ///
  /// In en, this message translates to:
  /// **'Request withdrawn successfully'**
  String get requestWithdrawnSuccessfully;

  /// Message when approval is accepted
  ///
  /// In en, this message translates to:
  /// **'Approval accepted'**
  String get approvalAccepted;

  /// Message when approval is rejected
  ///
  /// In en, this message translates to:
  /// **'Approval rejected'**
  String get approvalRejected;

  /// Button to reject selected items
  ///
  /// In en, this message translates to:
  /// **'Reject Selected'**
  String get rejectSelected;

  /// Button to reject all items
  ///
  /// In en, this message translates to:
  /// **'Reject All'**
  String get rejectAll;

  /// Button to approve selected items
  ///
  /// In en, this message translates to:
  /// **'Approve Selected'**
  String get approveSelected;

  /// Button to approve all items
  ///
  /// In en, this message translates to:
  /// **'Approve All'**
  String get approveAll;

  /// Label for primary
  ///
  /// In en, this message translates to:
  /// **'Primary'**
  String get primary;

  /// Label for field
  ///
  /// In en, this message translates to:
  /// **'Field:'**
  String get field;

  /// Generic error message
  ///
  /// In en, this message translates to:
  /// **'Something went wrong.'**
  String get somethingWentWrong;

  /// Label for document
  ///
  /// In en, this message translates to:
  /// **'Document'**
  String get document;

  /// Label for ID
  ///
  /// In en, this message translates to:
  /// **'ID:'**
  String get labelId;

  /// Message when loan is withdrawn
  ///
  /// In en, this message translates to:
  /// **'Loan withdrawn successfully'**
  String get loanWithdrawnSuccessfully;

  /// Plural months
  ///
  /// In en, this message translates to:
  /// **'months'**
  String get months;

  /// Message when loan request is submitted
  ///
  /// In en, this message translates to:
  /// **'Loan request submitted'**
  String get loanRequestSubmitted;

  /// Years ago short label
  ///
  /// In en, this message translates to:
  /// **'y ago'**
  String get yearsAgo;

  /// Months ago short label
  ///
  /// In en, this message translates to:
  /// **'mo ago'**
  String get monthsAgo;

  /// Days ago short label
  ///
  /// In en, this message translates to:
  /// **'d ago'**
  String get daysAgo;

  /// Hours ago short label
  ///
  /// In en, this message translates to:
  /// **'h ago'**
  String get hoursAgo;

  /// Minutes ago short label
  ///
  /// In en, this message translates to:
  /// **'m ago'**
  String get minutesAgo;

  /// Just now label
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get justNow;

  /// Message when all notifications are seen
  ///
  /// In en, this message translates to:
  /// **'You\'re all caught up!'**
  String get allCaughtUp;

  /// Label for approval required
  ///
  /// In en, this message translates to:
  /// **'approval required'**
  String get approvalRequired;

  /// Label for employee ID
  ///
  /// In en, this message translates to:
  /// **'EMP ID'**
  String get empId;

  /// Label for joined date
  ///
  /// In en, this message translates to:
  /// **'JOINED'**
  String get joined;

  /// Label for department
  ///
  /// In en, this message translates to:
  /// **'DEPT'**
  String get dept;

  /// Label for requests
  ///
  /// In en, this message translates to:
  /// **'REQUESTS'**
  String get requests;

  /// Message when no requests found
  ///
  /// In en, this message translates to:
  /// **'No requests found'**
  String get noRequestsFound;

  /// Submitted date label
  ///
  /// In en, this message translates to:
  /// **'Submitted Date'**
  String get submittedDate;

  /// Approved by label
  ///
  /// In en, this message translates to:
  /// **'Approved By'**
  String get approvedBy;

  /// Claimed amount label
  ///
  /// In en, this message translates to:
  /// **'Claimed Amount'**
  String get claimedAmount;

  /// Approved amount label
  ///
  /// In en, this message translates to:
  /// **'Approved Amount'**
  String get approvedAmount;

  /// Payment method label
  ///
  /// In en, this message translates to:
  /// **'Payment Method'**
  String get paymentMethod;

  /// Payout date label
  ///
  /// In en, this message translates to:
  /// **'Payout Date'**
  String get payoutDate;

  /// Date label with colon
  ///
  /// In en, this message translates to:
  /// **'Date:'**
  String get labelDate;

  /// Category label with colon
  ///
  /// In en, this message translates to:
  /// **'Category:'**
  String get labelCategory;

  /// Policy read acknowledgement text
  ///
  /// In en, this message translates to:
  /// **'I have read and understood the above policy.'**
  String get policyReadAcknowledgement;

  /// Acknowledge and continue button
  ///
  /// In en, this message translates to:
  /// **'Acknowledge & Continue'**
  String get acknowledgeAndContinue;

  /// Acknowledgment securely recorded message
  ///
  /// In en, this message translates to:
  /// **'Your acknowledgment will be securely recorded.'**
  String get acknowledgmentSecurelyRecorded;

  /// Standard deduction label
  ///
  /// In en, this message translates to:
  /// **'Standard Deduction'**
  String get standardDeduction;

  /// 80CCE tax section label
  ///
  /// In en, this message translates to:
  /// **'80CCE'**
  String get label80cce;

  /// Employer NPS label
  ///
  /// In en, this message translates to:
  /// **'Employer NPS'**
  String get employerNps;

  /// Medical insurance 80D label
  ///
  /// In en, this message translates to:
  /// **'Medical Insurance (80D)'**
  String get medicalInsurance80d;

  /// Home loan interest label
  ///
  /// In en, this message translates to:
  /// **'Home Loan Interest'**
  String get homeLoanInterest;

  /// Old tax regime label
  ///
  /// In en, this message translates to:
  /// **'Old Tax Regime'**
  String get oldTaxRegime;

  /// Apply tax regime button
  ///
  /// In en, this message translates to:
  /// **'Apply Tax Regime'**
  String get applyTaxRegime;

  /// See earning and deduction components link
  ///
  /// In en, this message translates to:
  /// **'See earning and deduction components'**
  String get seeEarningDeductions;

  /// Review and update tax declarations link
  ///
  /// In en, this message translates to:
  /// **'Review and update tax declarations'**
  String get reviewTaxDeclarations;

  /// Salary and payroll section label
  ///
  /// In en, this message translates to:
  /// **'Salary & Payroll'**
  String get salaryAndPayroll;

  /// Finish chat confirmation message
  ///
  /// In en, this message translates to:
  /// **'Do you want to finish this chat ?'**
  String get finishChatConfirmation;

  /// Finish button
  ///
  /// In en, this message translates to:
  /// **'FINISH'**
  String get finish;

  /// Typing indicator text
  ///
  /// In en, this message translates to:
  /// **'Typing...'**
  String get typing;

  /// Ticket closed status message
  ///
  /// In en, this message translates to:
  /// **'This ticket is closed'**
  String get ticketIsClosed;

  /// Update available dialog title
  ///
  /// In en, this message translates to:
  /// **'Update Available'**
  String get updateAvailable;

  /// Update now button
  ///
  /// In en, this message translates to:
  /// **'Update Now'**
  String get updateNow;

  /// Maybe later button
  ///
  /// In en, this message translates to:
  /// **'Maybe Later'**
  String get maybeLater;

  /// Update required dialog title
  ///
  /// In en, this message translates to:
  /// **'Update Required'**
  String get updateRequired;

  /// Complete your profile prompt title
  ///
  /// In en, this message translates to:
  /// **'Complete Your Profile'**
  String get completeYourProfile;

  /// Complete now button
  ///
  /// In en, this message translates to:
  /// **'Complete now'**
  String get completeNow;

  /// Hours label
  ///
  /// In en, this message translates to:
  /// **'Hours'**
  String get hours;

  /// Minutes label
  ///
  /// In en, this message translates to:
  /// **'Minutes'**
  String get minutes;

  /// Unable to load file error
  ///
  /// In en, this message translates to:
  /// **'Unable to load file'**
  String get unableToLoadFile;

  /// Preview not available message
  ///
  /// In en, this message translates to:
  /// **'Preview not available'**
  String get previewNotAvailable;

  /// Download or share to view message
  ///
  /// In en, this message translates to:
  /// **'Download or share this file to view it'**
  String get downloadOrShareToView;

  /// Whoops error exclamation
  ///
  /// In en, this message translates to:
  /// **'Whoops!'**
  String get whoops;

  /// No internet connection message
  ///
  /// In en, this message translates to:
  /// **'No internet connection found. Check your connection or try again.'**
  String get noInternetConnection;

  /// Try again button
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get tryAgain;

  /// No reimbursement found message
  ///
  /// In en, this message translates to:
  /// **'No Reimbursement found'**
  String get noReimbursementFound;

  /// Pending policies section title
  ///
  /// In en, this message translates to:
  /// **'Pending Policies'**
  String get pendingPolicies;

  /// No pending policies message
  ///
  /// In en, this message translates to:
  /// **'No pending policies'**
  String get noPendingPolicies;

  /// Select country label
  ///
  /// In en, this message translates to:
  /// **'Select Country'**
  String get selectCountry;

  /// Elaborate action button
  ///
  /// In en, this message translates to:
  /// **'Elaborate'**
  String get elaborate;

  /// Shorten action button
  ///
  /// In en, this message translates to:
  /// **'Shorten'**
  String get shorten;

  /// Update available dialog message
  ///
  /// In en, this message translates to:
  /// **'A new update is available. Please update the app to continue.'**
  String get updateAvailableMessage;

  /// Complete profile prompt message
  ///
  /// In en, this message translates to:
  /// **'Please complete your profile to receive salary, payslips, and benefits without delay.'**
  String get completeProfileMessage;

  /// My Request navigation label
  ///
  /// In en, this message translates to:
  /// **'My Request'**
  String get myRequest;

  /// My Profile navigation label
  ///
  /// In en, this message translates to:
  /// **'My Profile'**
  String get myProfile;

  /// My Team navigation label
  ///
  /// In en, this message translates to:
  /// **'My Team'**
  String get myTeam;

  /// App navigation label
  ///
  /// In en, this message translates to:
  /// **'App'**
  String get labelApp;

  /// Approvals navigation label
  ///
  /// In en, this message translates to:
  /// **'Approvals'**
  String get approvals;

  /// People Directory navigation label
  ///
  /// In en, this message translates to:
  /// **'People Directory'**
  String get peopleDirectory;

  /// Help Desk navigation label
  ///
  /// In en, this message translates to:
  /// **'Help Desk'**
  String get helpDesk;

  /// Working Hours label
  ///
  /// In en, this message translates to:
  /// **'Working Hours'**
  String get workingHours;

  /// Clock In action label
  ///
  /// In en, this message translates to:
  /// **'Clock In'**
  String get clockIn;

  /// Clock Out action label
  ///
  /// In en, this message translates to:
  /// **'Clock Out'**
  String get clockOut;

  /// Shift Timings label
  ///
  /// In en, this message translates to:
  /// **'Shift Timings'**
  String get shiftTimings;

  /// Regularize action label
  ///
  /// In en, this message translates to:
  /// **'Regularize'**
  String get regularize;

  /// OR separator label
  ///
  /// In en, this message translates to:
  /// **'OR'**
  String get labelOr;

  /// Continue with Google button
  ///
  /// In en, this message translates to:
  /// **'Continue With Google'**
  String get continueWithGoogle;

  /// Sign in with email button
  ///
  /// In en, this message translates to:
  /// **'Sign In With Email'**
  String get signInWithEmail;

  /// Sign in with phone button
  ///
  /// In en, this message translates to:
  /// **'Sign In With Phone'**
  String get signInWithPhone;

  /// Sign in with Apple button
  ///
  /// In en, this message translates to:
  /// **'Sign In With Apple'**
  String get signInWithApple;

  /// Email and phone number label
  ///
  /// In en, this message translates to:
  /// **'Email And Phone Number'**
  String get emailAndPhoneNumber;

  /// Resend OTP button
  ///
  /// In en, this message translates to:
  /// **'Resend OTP'**
  String get resendOtp;

  /// Resend in countdown label
  ///
  /// In en, this message translates to:
  /// **'Resend in'**
  String get resendIn;

  /// Start free trial button
  ///
  /// In en, this message translates to:
  /// **'Start Your 7 Days Free Trial'**
  String get startFreeTrialText;

  /// Full name label
  ///
  /// In en, this message translates to:
  /// **'Full Name'**
  String get fullName;

  /// Get started button
  ///
  /// In en, this message translates to:
  /// **'Get Started'**
  String get getStarted;

  /// Phone number label
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get phoneNumber;

  /// Work email label
  ///
  /// In en, this message translates to:
  /// **'Work Email'**
  String get workEmail;

  /// Employee size label
  ///
  /// In en, this message translates to:
  /// **'Employee Size'**
  String get employeeSize;

  /// Profile label
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// Personal details section label
  ///
  /// In en, this message translates to:
  /// **'Personal Details'**
  String get personalDetails;

  /// Mobile number label
  ///
  /// In en, this message translates to:
  /// **'Mobile Number'**
  String get mobileNumber;

  /// Personal email ID label
  ///
  /// In en, this message translates to:
  /// **'Personal Email ID'**
  String get personalEmailId;

  /// Employee code label
  ///
  /// In en, this message translates to:
  /// **'Employee Code'**
  String get employeeCode;

  /// Nationality label
  ///
  /// In en, this message translates to:
  /// **'Nationality'**
  String get nationality;

  /// Blood group label
  ///
  /// In en, this message translates to:
  /// **'Blood Group'**
  String get bloodGroup;

  /// Marital status label
  ///
  /// In en, this message translates to:
  /// **'Marital Status'**
  String get maritalStatus;

  /// Father's name label
  ///
  /// In en, this message translates to:
  /// **'Father\'s Name'**
  String get fatherName;

  /// Mother name label
  ///
  /// In en, this message translates to:
  /// **'Mother Name'**
  String get motherName;

  /// Alternate number label
  ///
  /// In en, this message translates to:
  /// **'Alternate Number'**
  String get alternateNumber;

  /// Present address label
  ///
  /// In en, this message translates to:
  /// **'Present Address'**
  String get presentAddress;

  /// Current address label
  ///
  /// In en, this message translates to:
  /// **'Current Address'**
  String get currentAddress;

  /// Home address label
  ///
  /// In en, this message translates to:
  /// **'Home Address'**
  String get homeAddress;

  /// ZIP code label
  ///
  /// In en, this message translates to:
  /// **'ZIP Code'**
  String get zipCode;

  /// Country label
  ///
  /// In en, this message translates to:
  /// **'Country'**
  String get country;

  /// Emergency contact label
  ///
  /// In en, this message translates to:
  /// **'Emergency Contact'**
  String get emergencyContact;

  /// Contact name label
  ///
  /// In en, this message translates to:
  /// **'Contact Name'**
  String get contactName;

  /// Phone label
  ///
  /// In en, this message translates to:
  /// **'Phone'**
  String get phone;

  /// Relation label
  ///
  /// In en, this message translates to:
  /// **'Relation'**
  String get relation;

  /// Withdraw button
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get withdraw;

  /// Identity details section label
  ///
  /// In en, this message translates to:
  /// **'Identity Details'**
  String get identityDetails;

  /// Probation period label
  ///
  /// In en, this message translates to:
  /// **'Probation Period'**
  String get probationPeriod;

  /// Probation end date label
  ///
  /// In en, this message translates to:
  /// **'Probation End Date'**
  String get probationEndDate;

  /// Confirmation date label
  ///
  /// In en, this message translates to:
  /// **'Confirmation Date'**
  String get confirmationDate;

  /// Notice period label
  ///
  /// In en, this message translates to:
  /// **'Notice Period (Days)'**
  String get noticePeriod;

  /// Biometric ID label
  ///
  /// In en, this message translates to:
  /// **'Biometric ID'**
  String get biometricId;

  /// Work experience label
  ///
  /// In en, this message translates to:
  /// **'Work Experience'**
  String get workExperience;

  /// Organization information section label
  ///
  /// In en, this message translates to:
  /// **'Organization Information'**
  String get organizationInformation;

  /// Sub-department label
  ///
  /// In en, this message translates to:
  /// **'Sub - Department'**
  String get subDepartment;

  /// Employment status label
  ///
  /// In en, this message translates to:
  /// **'Employment Status'**
  String get employmentStatus;

  /// Work location label
  ///
  /// In en, this message translates to:
  /// **'Work Location'**
  String get workLocation;

  /// Work shift label
  ///
  /// In en, this message translates to:
  /// **'Work Shift'**
  String get workShift;

  /// Hiring source label
  ///
  /// In en, this message translates to:
  /// **'Hiring Source'**
  String get hiringSource;

  /// System access and credentials label
  ///
  /// In en, this message translates to:
  /// **'System Access & Credentials'**
  String get systemAccessCredentials;

  /// Official email ID label
  ///
  /// In en, this message translates to:
  /// **'Official Email id'**
  String get officialEmailId;

  /// Branch label
  ///
  /// In en, this message translates to:
  /// **'Branch'**
  String get branch;

  /// Leave rule/policy label
  ///
  /// In en, this message translates to:
  /// **'Leave Rule / Policy'**
  String get leaveRulePolicy;

  /// Role/access level label
  ///
  /// In en, this message translates to:
  /// **'Role / Access Level'**
  String get roleAccessLevel;

  /// Education label
  ///
  /// In en, this message translates to:
  /// **'Education'**
  String get education;

  /// Salary information section label
  ///
  /// In en, this message translates to:
  /// **'Salary Information'**
  String get salaryInformation;

  /// Payroll type label
  ///
  /// In en, this message translates to:
  /// **'Payroll Type'**
  String get payrollType;

  /// Monthly CTC label
  ///
  /// In en, this message translates to:
  /// **'Monthly CTC'**
  String get monthlyCTC;

  /// Annual CTC label
  ///
  /// In en, this message translates to:
  /// **'Annual CTC'**
  String get annualCTC;

  /// Current month overview label
  ///
  /// In en, this message translates to:
  /// **'Current Month Overview'**
  String get currentMonthOverview;

  /// Bank information section label
  ///
  /// In en, this message translates to:
  /// **'Bank Information'**
  String get bankInformation;

  /// Bank name label
  ///
  /// In en, this message translates to:
  /// **'Bank Name'**
  String get bankName;

  /// Account number label
  ///
  /// In en, this message translates to:
  /// **'Account Number'**
  String get accountNumber;

  /// Confirm account number label
  ///
  /// In en, this message translates to:
  /// **'Confirm Account Number'**
  String get confirmAccountNumber;

  /// Account holder name label
  ///
  /// In en, this message translates to:
  /// **'Account Holder Name'**
  String get accountHolderName;

  /// Payment type label
  ///
  /// In en, this message translates to:
  /// **'Payment Type'**
  String get paymentType;

  /// Allowance label
  ///
  /// In en, this message translates to:
  /// **'Allowance'**
  String get allowance;

  /// Bonus label
  ///
  /// In en, this message translates to:
  /// **'Bonus'**
  String get bonus;

  /// Compliance label
  ///
  /// In en, this message translates to:
  /// **'Compliance'**
  String get compliance;

  /// PAN number label
  ///
  /// In en, this message translates to:
  /// **'PAN Number'**
  String get panNumber;

  /// Aadhaar number label
  ///
  /// In en, this message translates to:
  /// **'Aadhaar Number'**
  String get aadhaarNumber;

  /// UAN label
  ///
  /// In en, this message translates to:
  /// **'UAN'**
  String get uan;

  /// PF number label
  ///
  /// In en, this message translates to:
  /// **'PF Number'**
  String get pfNumber;

  /// ESI applicability label
  ///
  /// In en, this message translates to:
  /// **'ESI Applicability'**
  String get esiApplicability;

  /// ESIC label
  ///
  /// In en, this message translates to:
  /// **'ESIC'**
  String get esic;

  /// TDS applicability label
  ///
  /// In en, this message translates to:
  /// **'TDS Applicability'**
  String get tdsApplicability;

  /// Gratuity date label
  ///
  /// In en, this message translates to:
  /// **'Gratuity Date'**
  String get gratuityDate;

  /// Date when gratuity becomes applicable label
  ///
  /// In en, this message translates to:
  /// **'Date when gratuity becomes applicable'**
  String get gratuityApplicable;

  /// Enable employee state insurance label
  ///
  /// In en, this message translates to:
  /// **'Enable Employee State Insurance'**
  String get enableEmployeeStateInsurance;

  /// Tax deducted at source label
  ///
  /// In en, this message translates to:
  /// **'Tax Deducted at Source'**
  String get taxDeductedAtSource;

  /// Assets allocation label
  ///
  /// In en, this message translates to:
  /// **'Assets Allocation'**
  String get assetsAllocation;

  /// Educational qualification label
  ///
  /// In en, this message translates to:
  /// **'Educational Qualification'**
  String get educationalQualification;

  /// Edit emergency contact label
  ///
  /// In en, this message translates to:
  /// **'Edit Emergency Contact'**
  String get editEmergencyContact;

  /// Add emergency contact label
  ///
  /// In en, this message translates to:
  /// **'Add Emergency Contact'**
  String get addEmergencyContact;

  /// Edit address label
  ///
  /// In en, this message translates to:
  /// **'Edit Address'**
  String get editAddress;

  /// Edit profile label
  ///
  /// In en, this message translates to:
  /// **'Edit Profile'**
  String get editProfile;

  /// Edit identity details label
  ///
  /// In en, this message translates to:
  /// **'Edit Identity Details'**
  String get editIdentityDetails;

  /// Add experience label
  ///
  /// In en, this message translates to:
  /// **'Add Experience'**
  String get addExperience;

  /// Edit experience label
  ///
  /// In en, this message translates to:
  /// **'Edit Experience'**
  String get editExperience;

  /// Company name label
  ///
  /// In en, this message translates to:
  /// **'Company Name'**
  String get companyName;

  /// Years of experience label
  ///
  /// In en, this message translates to:
  /// **'Years of Experience'**
  String get yearsOfExperience;

  /// Start date label
  ///
  /// In en, this message translates to:
  /// **'Start Date'**
  String get startDate;

  /// End date label
  ///
  /// In en, this message translates to:
  /// **'End Date'**
  String get endDate;

  /// Currently working here label
  ///
  /// In en, this message translates to:
  /// **'I am currently working in this role.'**
  String get currentlyWorkingHere;

  /// Location label
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get location;

  /// Edit education label
  ///
  /// In en, this message translates to:
  /// **'Edit Education'**
  String get editEducation;

  /// Add education label
  ///
  /// In en, this message translates to:
  /// **'Add Education'**
  String get addEducation;

  /// High school label
  ///
  /// In en, this message translates to:
  /// **'High School'**
  String get highSchool;

  /// Year of institution label
  ///
  /// In en, this message translates to:
  /// **'Year of Institution'**
  String get yearOfInstitution;

  /// Year of passing label
  ///
  /// In en, this message translates to:
  /// **'Year of Passing'**
  String get yearOfPassing;

  /// Marks percentage label
  ///
  /// In en, this message translates to:
  /// **'Marks%'**
  String get marks;

  /// Senior secondary label
  ///
  /// In en, this message translates to:
  /// **'Senior Secondary'**
  String get seniorSecondary;

  /// Graduation or higher education label
  ///
  /// In en, this message translates to:
  /// **'Graduation / Higher Education'**
  String get graduationHigherEducation;

  /// Document name label
  ///
  /// In en, this message translates to:
  /// **'Document Name'**
  String get documentName;

  /// Time and attendance label
  ///
  /// In en, this message translates to:
  /// **'Time & Attendance'**
  String get timeAndAttendance;

  /// Reason label
  ///
  /// In en, this message translates to:
  /// **'Reason'**
  String get reason;

  /// Help me write label
  ///
  /// In en, this message translates to:
  /// **'Help me write'**
  String get helpMeWrite;

  /// Write here placeholder
  ///
  /// In en, this message translates to:
  /// **'Write here.....'**
  String get writeHere;

  /// Formalise label
  ///
  /// In en, this message translates to:
  /// **'Formalise'**
  String get formalise;

  /// Insert label
  ///
  /// In en, this message translates to:
  /// **'Insert'**
  String get insert;

  /// Apply work from home label
  ///
  /// In en, this message translates to:
  /// **'Apply Work From Home'**
  String get applyWfh;

  /// Apply on duty request label
  ///
  /// In en, this message translates to:
  /// **'Apply On Duty Request'**
  String get applyOnDutyRequest;

  /// Attendance regularization label
  ///
  /// In en, this message translates to:
  /// **'Attendance Regularization'**
  String get attendanceRegularization;

  /// Reimbursement label
  ///
  /// In en, this message translates to:
  /// **'Reimbursement'**
  String get reimbursement;

  /// Comp off label
  ///
  /// In en, this message translates to:
  /// **'Comp Off'**
  String get compOff;

  /// Redeem comp off label
  ///
  /// In en, this message translates to:
  /// **'Redeem Comp Off'**
  String get redeemCompOff;

  /// Summary label
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get summary;

  /// Add ticket label
  ///
  /// In en, this message translates to:
  /// **'Add Ticket'**
  String get addTicket;

  /// Read more label
  ///
  /// In en, this message translates to:
  /// **'Read More'**
  String get readMore;

  /// Days label
  ///
  /// In en, this message translates to:
  /// **'Days'**
  String get days;

  /// Balance label
  ///
  /// In en, this message translates to:
  /// **'Balance'**
  String get balance;

  /// Utilized leave label
  ///
  /// In en, this message translates to:
  /// **'Utilized Leave'**
  String get utilizedLeave;

  /// Added this month label
  ///
  /// In en, this message translates to:
  /// **'Added This Month'**
  String get addedThisMonth;

  /// Full day label
  ///
  /// In en, this message translates to:
  /// **'Full Day'**
  String get fullDay;

  /// First half day label
  ///
  /// In en, this message translates to:
  /// **'1st Half'**
  String get firstHalfDay;

  /// Second half day label
  ///
  /// In en, this message translates to:
  /// **'2nd Half'**
  String get secondHalfDay;

  /// Remarks label
  ///
  /// In en, this message translates to:
  /// **'Remarks'**
  String get remarks;

  /// Copy request label
  ///
  /// In en, this message translates to:
  /// **'Copy Request'**
  String get copyRequest;

  /// Raise requests label
  ///
  /// In en, this message translates to:
  /// **'Raise Requests'**
  String get raiseRequests;

  /// Less label
  ///
  /// In en, this message translates to:
  /// **'Less'**
  String get less;

  /// More label
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get more;

  /// My attendance label
  ///
  /// In en, this message translates to:
  /// **'My Attendance'**
  String get myAttendance;

  /// In time label
  ///
  /// In en, this message translates to:
  /// **'In Time'**
  String get inTime;

  /// Out time label
  ///
  /// In en, this message translates to:
  /// **'Out Time'**
  String get outTime;

  /// Submit request label
  ///
  /// In en, this message translates to:
  /// **'Submit Request'**
  String get submitRequest;

  /// Select date label
  ///
  /// In en, this message translates to:
  /// **'Select Date'**
  String get selectDate;

  /// Work request label
  ///
  /// In en, this message translates to:
  /// **'Work Request'**
  String get workRequest;

  /// Expenses label
  ///
  /// In en, this message translates to:
  /// **'Expenses'**
  String get expenses;

  /// Organization label
  ///
  /// In en, this message translates to:
  /// **'Organization'**
  String get organization;

  /// Company label
  ///
  /// In en, this message translates to:
  /// **'Company'**
  String get company;

  /// Manager label
  ///
  /// In en, this message translates to:
  /// **'Manager'**
  String get manager;

  /// No request found for selected date label
  ///
  /// In en, this message translates to:
  /// **'No request found for selected date'**
  String get noRequestFoundForDate;

  /// Raise request label
  ///
  /// In en, this message translates to:
  /// **'Raise Request'**
  String get raiseRequest;

  /// My expenses label
  ///
  /// In en, this message translates to:
  /// **'My Expenses'**
  String get myExpenses;

  /// My reimbursements label
  ///
  /// In en, this message translates to:
  /// **'My Reimbursements'**
  String get myReimbursements;

  /// Title label
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get title;

  /// Alerts label
  ///
  /// In en, this message translates to:
  /// **'Alerts'**
  String get alerts;

  /// Announcements label
  ///
  /// In en, this message translates to:
  /// **'Announcements'**
  String get announcements;

  /// Celebrations label
  ///
  /// In en, this message translates to:
  /// **'Celebrations'**
  String get celebrations;

  /// View all label
  ///
  /// In en, this message translates to:
  /// **'View All'**
  String get viewAll;

  /// Quick actions label
  ///
  /// In en, this message translates to:
  /// **'Quick Actions'**
  String get quickActions;

  /// Send wishes label
  ///
  /// In en, this message translates to:
  /// **'Send Wishes'**
  String get sendWishes;

  /// Delete confirmation label
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete?'**
  String get deleteConfirmation;

  /// Expected work summary label
  ///
  /// In en, this message translates to:
  /// **'Expected Work Summary'**
  String get expectedWorkSummary;

  /// Bill amount label
  ///
  /// In en, this message translates to:
  /// **'Bill Amount'**
  String get billAmount;

  /// Add interval label
  ///
  /// In en, this message translates to:
  /// **'Add Interval'**
  String get addInterval;

  /// Report issue label
  ///
  /// In en, this message translates to:
  /// **'Report Issue'**
  String get reportIssue;

  /// Search employee label
  ///
  /// In en, this message translates to:
  /// **'Search Employee...'**
  String get searchEmployee;

  /// No employee found label
  ///
  /// In en, this message translates to:
  /// **'No employees found'**
  String get noEmployeeFound;

  /// View PDF label
  ///
  /// In en, this message translates to:
  /// **'View PDF'**
  String get viewPdf;

  /// Share PDF label
  ///
  /// In en, this message translates to:
  /// **'Share PDF'**
  String get sharePdf;

  /// Whatsapp label
  ///
  /// In en, this message translates to:
  /// **'Whatsapp'**
  String get whatsapp;

  /// Print label
  ///
  /// In en, this message translates to:
  /// **'Print'**
  String get labelPrint;

  /// No results for label
  ///
  /// In en, this message translates to:
  /// **'No results for'**
  String get noResultsFor;

  /// Total amount label
  ///
  /// In en, this message translates to:
  /// **'Total Amount'**
  String get totalAmount;

  /// Remaining label
  ///
  /// In en, this message translates to:
  /// **'Remaining'**
  String get remaining;

  /// EMI amount label
  ///
  /// In en, this message translates to:
  /// **'EMI Amount'**
  String get emiAmount;

  /// Tenure label
  ///
  /// In en, this message translates to:
  /// **'Tenure (Month)'**
  String get tenure;

  /// View ledger label
  ///
  /// In en, this message translates to:
  /// **'View Ledger'**
  String get viewLedger;

  /// Personal loan label
  ///
  /// In en, this message translates to:
  /// **'Personal Loan'**
  String get personalLoan;

  /// Apply loan label
  ///
  /// In en, this message translates to:
  /// **'Apply Loan'**
  String get applyLoan;

  /// Loan policy label
  ///
  /// In en, this message translates to:
  /// **'Loan Policy'**
  String get loanPolicy;

  /// Interest rate label
  ///
  /// In en, this message translates to:
  /// **'Interest Rate (%)'**
  String get interestRate;

  /// Installment label
  ///
  /// In en, this message translates to:
  /// **'Installment'**
  String get installment;

  /// Request label
  ///
  /// In en, this message translates to:
  /// **'Request'**
  String get request;

  /// Open label
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get open;

  /// Attendance alerts label
  ///
  /// In en, this message translates to:
  /// **'Attendance Alerts'**
  String get attendanceAlerts;

  /// Check pending attendance label
  ///
  /// In en, this message translates to:
  /// **'Check Pending, Approved, Reject Attendance.'**
  String get checkPendingAttendance;

  /// Leave approvals label
  ///
  /// In en, this message translates to:
  /// **'Leave Approvals'**
  String get leaveApprovals;

  /// Check leave status label
  ///
  /// In en, this message translates to:
  /// **'Check Leave approval status.'**
  String get checkLeaveStatus;

  /// Reimbursement updates label
  ///
  /// In en, this message translates to:
  /// **'Reimbursement Updates'**
  String get reimbursementUpdates;

  /// Check reimbursement label
  ///
  /// In en, this message translates to:
  /// **'Check your reimbursement bills.'**
  String get checkReimbursement;

  /// Payroll notifications label
  ///
  /// In en, this message translates to:
  /// **'Payroll Notifications'**
  String get payrollNotifications;

  /// Payroll finance text label
  ///
  /// In en, this message translates to:
  /// **'Payroll attendance finance.'**
  String get payrollFinanceText;

  /// Broadcasts and announcements label
  ///
  /// In en, this message translates to:
  /// **'Broadcasts & Announcements'**
  String get broadcastsAnnouncements;

  /// Announcement notification label
  ///
  /// In en, this message translates to:
  /// **'Announcement notification.'**
  String get announcementNotification;

  /// Email SMS label
  ///
  /// In en, this message translates to:
  /// **'Email/SMS'**
  String get emailSms;

  /// Email SMS status label
  ///
  /// In en, this message translates to:
  /// **'Email and SMS status check.'**
  String get emailSmsStatus;

  /// Work details label
  ///
  /// In en, this message translates to:
  /// **'Work Details'**
  String get workDetails;

  /// Contact label
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get contact;

  /// Bank details label
  ///
  /// In en, this message translates to:
  /// **'Bank Details'**
  String get bankDetails;

  /// App preferences label
  ///
  /// In en, this message translates to:
  /// **'App Preferences'**
  String get appPreferences;

  /// Manage notifications label
  ///
  /// In en, this message translates to:
  /// **'Manage Notifications'**
  String get manageNotifications;

  /// FAQs label
  ///
  /// In en, this message translates to:
  /// **'FAQs'**
  String get faq;

  /// Raise tickets label
  ///
  /// In en, this message translates to:
  /// **'Raise Tickets'**
  String get raiseTickets;

  /// Terms and conditions label
  ///
  /// In en, this message translates to:
  /// **'Terms & Conditions'**
  String get termsAndConditions;

  /// Support label
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get support;

  /// Logout confirmation label
  ///
  /// In en, this message translates to:
  /// **'Are you sure want to logout?'**
  String get logoutConfirmation;

  /// HRIS label
  ///
  /// In en, this message translates to:
  /// **'HRIS'**
  String get hris;

  /// Confirm label
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// Dashboard label
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get dashboard;

  /// Salary revision letter label
  ///
  /// In en, this message translates to:
  /// **'Salary Revision Letter'**
  String get salaryRevisionLetter;

  /// Add expense label
  ///
  /// In en, this message translates to:
  /// **'Add Expense'**
  String get addExpense;

  /// Expense category label
  ///
  /// In en, this message translates to:
  /// **'Expense Category'**
  String get expenseCategory;

  /// Estimate amount label
  ///
  /// In en, this message translates to:
  /// **'Estimate Amount'**
  String get estimateAmount;

  /// View history label
  ///
  /// In en, this message translates to:
  /// **'View History'**
  String get viewHistory;

  /// Pay period label
  ///
  /// In en, this message translates to:
  /// **'Pay Period'**
  String get payPeriod;

  /// Deduction label
  ///
  /// In en, this message translates to:
  /// **'Deduction'**
  String get deduction;

  /// Tax summary label
  ///
  /// In en, this message translates to:
  /// **'Tax Summary'**
  String get taxSummary;

  /// Eligible amount label
  ///
  /// In en, this message translates to:
  /// **'Eligible Amount'**
  String get eligibleAmount;

  /// Declared amount label
  ///
  /// In en, this message translates to:
  /// **'Declared Amount'**
  String get declaredAmount;

  /// Financial institution label
  ///
  /// In en, this message translates to:
  /// **'Financial Institution'**
  String get financialInstitution;

  /// PF account number label
  ///
  /// In en, this message translates to:
  /// **'PF Account Number'**
  String get pfAccountNumber;

  /// Course label
  ///
  /// In en, this message translates to:
  /// **'Course'**
  String get course;

  /// Institution label
  ///
  /// In en, this message translates to:
  /// **'Institution'**
  String get institution;

  /// Add documents button label
  ///
  /// In en, this message translates to:
  /// **'Add Documents'**
  String get addDocuments;

  /// Type label
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get type;

  /// No experience found message
  ///
  /// In en, this message translates to:
  /// **'No experience found'**
  String get noExperienceFound;

  /// No education found message
  ///
  /// In en, this message translates to:
  /// **'No education found'**
  String get noEducationFound;

  /// Add address button label
  ///
  /// In en, this message translates to:
  /// **'Add Address'**
  String get addAddress;

  /// Primary address confirmation label
  ///
  /// In en, this message translates to:
  /// **'Primary Address Confirmation'**
  String get primaryAddressConfirmation;

  /// Percentage label
  ///
  /// In en, this message translates to:
  /// **'Percentage'**
  String get percentage;

  /// Set primary button label
  ///
  /// In en, this message translates to:
  /// **'Set Primary'**
  String get setPrimary;

  /// Set permanent button label
  ///
  /// In en, this message translates to:
  /// **'Set Permanent'**
  String get setPermanent;

  /// My approvals section label
  ///
  /// In en, this message translates to:
  /// **'My Approvals'**
  String get myApprovals;

  /// All approvals filter label
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get approvalsAll;

  /// View attachment button label
  ///
  /// In en, this message translates to:
  /// **'View Attachment'**
  String get viewAttachment;

  /// Profile requests section label
  ///
  /// In en, this message translates to:
  /// **'Profile Requests'**
  String get profileRequests;

  /// Field value label
  ///
  /// In en, this message translates to:
  /// **'Field Value'**
  String get fieldValue;

  /// Old value label
  ///
  /// In en, this message translates to:
  /// **'Old Value'**
  String get oldValue;

  /// New value label
  ///
  /// In en, this message translates to:
  /// **'New Value'**
  String get newValue;

  /// Upload file button label
  ///
  /// In en, this message translates to:
  /// **'Upload File'**
  String get uploadFile;

  /// Add bank account button label
  ///
  /// In en, this message translates to:
  /// **'Add Bank Account'**
  String get addBankAccount;

  /// No profile approvals found message
  ///
  /// In en, this message translates to:
  /// **'No profile approvals found'**
  String get profileApprovalsNotFound;

  /// No assets found message
  ///
  /// In en, this message translates to:
  /// **'No assets found'**
  String get noAssetsFound;

  /// By leave filter label
  ///
  /// In en, this message translates to:
  /// **'By Leave'**
  String get byLeave;

  /// View request button label
  ///
  /// In en, this message translates to:
  /// **'View Request'**
  String get viewRequest;

  /// This month filter label
  ///
  /// In en, this message translates to:
  /// **'This Month'**
  String get thisMonth;

  /// My team overview section label
  ///
  /// In en, this message translates to:
  /// **'My Team Overview'**
  String get myTeamOverview;

  /// Team status label
  ///
  /// In en, this message translates to:
  /// **'Team Status'**
  String get attendanceApprovalsTeamStatus;

  /// Add contacts button label
  ///
  /// In en, this message translates to:
  /// **'Add Contacts'**
  String get addContacts;

  /// Add biometric button label
  ///
  /// In en, this message translates to:
  /// **'Add Biometric'**
  String get addBiometric;

  /// Manage biometric button label
  ///
  /// In en, this message translates to:
  /// **'Manage Biometric'**
  String get manageBiometric;

  /// Tap to change photo hint
  ///
  /// In en, this message translates to:
  /// **'Tap to change photo'**
  String get tapToChangePhoto;

  /// HR identification helper text
  ///
  /// In en, this message translates to:
  /// **'Helps HR identify you'**
  String get helpsHrIdentify;

  /// Personal email label
  ///
  /// In en, this message translates to:
  /// **'Personal Email'**
  String get personalEmail;

  /// Additional information section label
  ///
  /// In en, this message translates to:
  /// **'Additional Information'**
  String get additionalInformation;

  /// Save and continue button label
  ///
  /// In en, this message translates to:
  /// **'Save & Continue'**
  String get saveContinue;

  /// Continue button label
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueText;

  /// Skip for now button label
  ///
  /// In en, this message translates to:
  /// **'Skip for now'**
  String get skipForNow;

  /// Basic identity info section label
  ///
  /// In en, this message translates to:
  /// **'Basic Identity Info'**
  String get basicIdentityInfo;

  /// Address and emergency contact section label
  ///
  /// In en, this message translates to:
  /// **'Address & Emergency Contact'**
  String get addressEmergencyContact;

  /// Your address and emergency contacts section label
  ///
  /// In en, this message translates to:
  /// **'Your Address & Emergency Contacts'**
  String get yourAddressEmergencyContacts;

  /// Required for salary processing hint text
  ///
  /// In en, this message translates to:
  /// **'Required for salary processing'**
  String get requiredForSalaryProcessing;

  /// Experience and education section label
  ///
  /// In en, this message translates to:
  /// **'Experience & Education'**
  String get experienceAndEducation;

  /// Your professional background section label
  ///
  /// In en, this message translates to:
  /// **'Your Professional Background'**
  String get yourProfessionalBackground;

  /// Skip button label
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// Attachment label
  ///
  /// In en, this message translates to:
  /// **'Attachment'**
  String get attachment;

  /// No holiday found message
  ///
  /// In en, this message translates to:
  /// **'No holiday found'**
  String get noHolidayFound;

  /// No profile approvals found message
  ///
  /// In en, this message translates to:
  /// **'No profile approvals found'**
  String get noProfileApprovalsFound;

  /// No experience added yet message
  ///
  /// In en, this message translates to:
  /// **'No experience added yet'**
  String get noExperienceAddedYet;

  /// Add your work experience prompt
  ///
  /// In en, this message translates to:
  /// **'Add your work experience'**
  String get addYourWorkExperience;

  /// No education added yet message
  ///
  /// In en, this message translates to:
  /// **'No education added yet'**
  String get noEducationAddedYet;

  /// Add your education prompt
  ///
  /// In en, this message translates to:
  /// **'Add your education'**
  String get addYourEducation;

  /// No bank account added yet message
  ///
  /// In en, this message translates to:
  /// **'No bank account added yet'**
  String get noBankAccountAddedYet;

  /// Add your bank account prompt
  ///
  /// In en, this message translates to:
  /// **'Add your bank account'**
  String get addYourBankAccount;

  /// Add bank button label
  ///
  /// In en, this message translates to:
  /// **'Add Bank'**
  String get addBank;

  /// Upcoming leaves section label
  ///
  /// In en, this message translates to:
  /// **'Upcoming Leaves'**
  String get upcomingLeaves;

  /// Enter email address prompt
  ///
  /// In en, this message translates to:
  /// **'Enter email address'**
  String get enterEmailAddress;

  /// Enter valid email address validation
  ///
  /// In en, this message translates to:
  /// **'Enter valid email address'**
  String get enterValidEmailAddress;

  /// Enter phone number prompt
  ///
  /// In en, this message translates to:
  /// **'Enter phone number'**
  String get enterPhoneNumber;

  /// Enter valid phone number validation
  ///
  /// In en, this message translates to:
  /// **'Enter valid phone number'**
  String get enterValidPhoneNumber;

  /// Enter 6-digit OTP prompt
  ///
  /// In en, this message translates to:
  /// **'Enter 6-digit OTP'**
  String get enterSixDigitOtp;

  /// Enter title prompt
  ///
  /// In en, this message translates to:
  /// **'Enter title'**
  String get enterTitle;

  /// Enter type prompt
  ///
  /// In en, this message translates to:
  /// **'Enter type'**
  String get enterType;

  /// Enter present address prompt
  ///
  /// In en, this message translates to:
  /// **'Enter present address'**
  String get enterPresentAddress;

  /// Enter zipcode prompt
  ///
  /// In en, this message translates to:
  /// **'Enter zipcode'**
  String get enterZipcode;

  /// Enter pin code prompt
  ///
  /// In en, this message translates to:
  /// **'Enter pin code'**
  String get enterPinCode;

  /// Select state prompt
  ///
  /// In en, this message translates to:
  /// **'Select state'**
  String get selectState;

  /// Select valid state validation
  ///
  /// In en, this message translates to:
  /// **'Select valid state'**
  String get selectValidState;

  /// Select city prompt
  ///
  /// In en, this message translates to:
  /// **'Select city'**
  String get selectCity;

  /// Select valid city validation
  ///
  /// In en, this message translates to:
  /// **'Select valid city'**
  String get selectValidCity;

  /// Select nationality prompt
  ///
  /// In en, this message translates to:
  /// **'Select nationality'**
  String get selectNationality;

  /// Select valid nationality validation
  ///
  /// In en, this message translates to:
  /// **'Select valid nationality'**
  String get selectValidNationality;

  /// Select valid country validation
  ///
  /// In en, this message translates to:
  /// **'Select valid country'**
  String get selectValidCountry;

  /// Enter contact name prompt
  ///
  /// In en, this message translates to:
  /// **'Enter contact name'**
  String get enterContactName;

  /// Enter phone prompt
  ///
  /// In en, this message translates to:
  /// **'Enter phone'**
  String get enterPhone;

  /// Enter valid phone validation
  ///
  /// In en, this message translates to:
  /// **'Enter valid phone'**
  String get enterValidPhone;

  /// Enter relation prompt
  ///
  /// In en, this message translates to:
  /// **'Enter relation'**
  String get enterRelation;

  /// Enter date of joining prompt
  ///
  /// In en, this message translates to:
  /// **'Enter date of joining'**
  String get enterDoj;

  /// Age must be 18 or above validation
  ///
  /// In en, this message translates to:
  /// **'Age must be 18 or above'**
  String get ageMustBe18;

  /// Enter probation period prompt
  ///
  /// In en, this message translates to:
  /// **'Enter probation period'**
  String get enterProbationPeriod;

  /// Select probation end date prompt
  ///
  /// In en, this message translates to:
  /// **'Select probation end date'**
  String get selectProbationEndDate;

  /// Select confirmation end date prompt
  ///
  /// In en, this message translates to:
  /// **'Select confirmation end date'**
  String get selectConfirmationEndDate;

  /// Enter designation prompt
  ///
  /// In en, this message translates to:
  /// **'Enter designation'**
  String get enterDesignation;

  /// Enter employee type prompt
  ///
  /// In en, this message translates to:
  /// **'Enter employee type'**
  String get enterEmployeeType;

  /// Enter notice period prompt
  ///
  /// In en, this message translates to:
  /// **'Enter notice period'**
  String get enterNoticePeriod;

  /// Enter biometric ID prompt
  ///
  /// In en, this message translates to:
  /// **'Enter biometric ID'**
  String get enterBiometricId;

  /// Enter work experience prompt
  ///
  /// In en, this message translates to:
  /// **'Enter work experience'**
  String get enterWorkExperience;

  /// Enter department prompt
  ///
  /// In en, this message translates to:
  /// **'Enter department'**
  String get enterDepartment;

  /// Enter sub-department prompt
  ///
  /// In en, this message translates to:
  /// **'Enter sub-department'**
  String get enterSubDepartment;

  /// Enter reporting manager prompt
  ///
  /// In en, this message translates to:
  /// **'Enter reporting manager'**
  String get enterReportingManager;

  /// Enter employment status prompt
  ///
  /// In en, this message translates to:
  /// **'Enter employment status'**
  String get enterEmploymentStatus;

  /// Enter work location prompt
  ///
  /// In en, this message translates to:
  /// **'Enter work location'**
  String get enterWorkLocation;

  /// Enter work shift prompt
  ///
  /// In en, this message translates to:
  /// **'Enter work shift'**
  String get enterWorkShift;

  /// Enter hiring source prompt
  ///
  /// In en, this message translates to:
  /// **'Enter hiring source'**
  String get enterHiringSource;

  /// Enter official email prompt
  ///
  /// In en, this message translates to:
  /// **'Enter official email'**
  String get enterOfficialEmail;

  /// Enter valid official email validation
  ///
  /// In en, this message translates to:
  /// **'Enter valid official email'**
  String get enterValidOfficialEmail;

  /// Enter branch prompt
  ///
  /// In en, this message translates to:
  /// **'Enter branch'**
  String get enterBranch;

  /// Enter leave rule prompt
  ///
  /// In en, this message translates to:
  /// **'Enter leave rule'**
  String get enterLeaveRule;

  /// Enter role/access level prompt
  ///
  /// In en, this message translates to:
  /// **'Enter role/access level'**
  String get enterRoleAccessLevel;

  /// Enter company name prompt
  ///
  /// In en, this message translates to:
  /// **'Enter company name'**
  String get enterCompanyName;

  /// Select start date prompt
  ///
  /// In en, this message translates to:
  /// **'Select start date'**
  String get selectStartDate;

  /// Select end date prompt
  ///
  /// In en, this message translates to:
  /// **'Select end date'**
  String get selectEndDate;

  /// Enter location prompt
  ///
  /// In en, this message translates to:
  /// **'Enter location'**
  String get enterLocation;

  /// End date after start date validation
  ///
  /// In en, this message translates to:
  /// **'End date must be after start date'**
  String get endDateAfterStartDate;

  /// Invalid date format validation
  ///
  /// In en, this message translates to:
  /// **'Invalid date format'**
  String get invalidDateFormat;

  /// Enter experience type prompt
  ///
  /// In en, this message translates to:
  /// **'Enter experience type'**
  String get enterExperienceType;

  /// Enter high school prompt
  ///
  /// In en, this message translates to:
  /// **'Enter high school'**
  String get enterHighSchool;

  /// Enter course prompt
  ///
  /// In en, this message translates to:
  /// **'Enter course'**
  String get enterCourse;

  /// Enter year of institution prompt
  ///
  /// In en, this message translates to:
  /// **'Enter year of institution'**
  String get enterYearOfInstitution;

  /// Enter year of passing prompt
  ///
  /// In en, this message translates to:
  /// **'Enter year of passing'**
  String get enterYearOfPassing;

  /// Enter marks prompt
  ///
  /// In en, this message translates to:
  /// **'Enter marks'**
  String get enterMarks;

  /// Enter senior secondary school prompt
  ///
  /// In en, this message translates to:
  /// **'Enter senior secondary school'**
  String get enterSeniorSecondarySchool;

  /// Enter IFSC code prompt
  ///
  /// In en, this message translates to:
  /// **'Enter IFSC code'**
  String get enterIfsc;

  /// Enter bank name prompt
  ///
  /// In en, this message translates to:
  /// **'Enter bank name'**
  String get enterBankName;

  /// Enter account holder name prompt
  ///
  /// In en, this message translates to:
  /// **'Enter account holder name'**
  String get enterAccountHolderName;

  /// Enter account number prompt
  ///
  /// In en, this message translates to:
  /// **'Enter account number'**
  String get enterAccountNumber;

  /// Enter confirm account number prompt
  ///
  /// In en, this message translates to:
  /// **'Enter confirm account number'**
  String get enterConfirmAccountNumber;

  /// Enter branch name prompt
  ///
  /// In en, this message translates to:
  /// **'Enter branch name'**
  String get enterBranchName;

  /// Account number mismatch validation
  ///
  /// In en, this message translates to:
  /// **'Account numbers do not match'**
  String get accountNumberMismatch;

  /// Need more words prompt
  ///
  /// In en, this message translates to:
  /// **'Need more words'**
  String get needMoreWords;

  /// Create ticket button
  ///
  /// In en, this message translates to:
  /// **'Create Ticket'**
  String get createTicket;

  /// Reports section label
  ///
  /// In en, this message translates to:
  /// **'Reports'**
  String get reports;

  /// Finance section label
  ///
  /// In en, this message translates to:
  /// **'Finance'**
  String get finance;

  /// Policy section label
  ///
  /// In en, this message translates to:
  /// **'Policy'**
  String get policy;

  /// Productivity section label
  ///
  /// In en, this message translates to:
  /// **'Productivity'**
  String get productivity;

  /// Employee view label
  ///
  /// In en, this message translates to:
  /// **'Employee View'**
  String get employeeView;

  /// Select company prompt
  ///
  /// In en, this message translates to:
  /// **'Select Company'**
  String get selectCompany;

  /// Search company prompt
  ///
  /// In en, this message translates to:
  /// **'Search Company'**
  String get searchCompany;

  /// No company found message
  ///
  /// In en, this message translates to:
  /// **'No company found'**
  String get noCompanyFound;

  /// Worked days out of total days, e.g. 5 of 30 days
  ///
  /// In en, this message translates to:
  /// **'{worked} of {total} days'**
  String workedDaysOfTotal(int worked, int total);

  String get upcoming;

  String get profileChange;

  String get menu;

  String get employeeLoan;

  String get appVersion;

  String get profileC;

  String get system;

  String get workC;

  String get editAccount;

  String get addAccount;

  String get saveAccount;

  String get areYouSelect;

  String get yourAccount;

  String get noAddressAddedYet;

  String get noContactAddedYet;

  String get noDocumentsAddedYet;

  String get enterAddress;

  String get enterGraduation;

  String get pinCode;

  String get ten;

  String get dateOfJoining;

  String get helpsHrIdentifyYouEasily;

  String get basicIdentityContactInformation;

  String get yourAddressAndEmergencyContacts;

  String get areYouSelectAddress;

  String get perCentage;

  String get needMoreWord;

  String get enter6Digit;

  String get appPreference;

  String get employeeAttendance;
  String get noAttendanceDataFound;
  String get all;
  String get pendingApprovals;
  String get attendanceInsights;
  String get departmentDistribution;
  String get upcomingEvents;
  String get noUpcomingEvents;
  String get employeeLeave;
  String get noEmployeeLeaveDataFound;
  String get noAssetCategoriesFound;
  String get assetTag;
  String get assetCode;
  String get status;
  String get brand;
  String get model;
  String get serialNo;
  String get vendor;
  String get purchaseValue;
  String get jan;
  String get feb;
  String get mar;
  String get apr;
  String get mayMonth;
  String get jun;
  String get jul;
  String get aug;
  String get sep;
  String get oct;
  String get nov;
  String get dec;
  String get breakdown;
  String get salaries;
  String get baseFixedPay;
  String get noProductivityDataForToday;
  String get noActivityDataForThisSource;
  String get employeeDetails;
  String get noAddressOnRecord;
  String get noEmergencyContactsOnRecord;
  String get grade;
  String get pan;
  String get addEmployee;
  String get email;
  String get leaveAdjustment;
  String get addOrDeductBalance;
  String get noLeaveTypesAvailable;
  String get adjustmentAmount;
  String get useNegativeToDeduct;
  String get approvedDate;
  String get adjustmentHistory;
  String get noAdjustmentsYet;
  String get addAdjustment;
  String get leaveLedger;
  String get allTypes;
  String get filterByLeaveType;
  String get adjust;
  String get carryForwardCredit;
  String get annualAccrual;
  String get leaveUsed;
  String get manualAdjustment;
  String get creditAdjustment;
  String get balanceLapsed;
  String get attendanceSummaryReport;
  String get missedPunchReport;
  String get attendanceReconciliationReport;
  String get workForceReport;
  String get attritionReport;
  String get anniversaryReport;
  String get familyDetails;
  String get transitionwiseHeadcount;
  String get userAccessRights;
  String get loanReports;
  String get leaveBalanceReport;
  String get payrollReport;
  String get reimbursementsReport;
  String get professionalTaxReport;
  String get favourites;
  String get noReportsFound;
  String get failedToLoadReport;
  String get viewAndDownloadPayslips;
  String get declareInvestmentsSection80C;
  String stepOfTotalSteps(int step, int totalSteps);
  String get permissionDenied;
  String get locationPermissionDenied;
  String get outsideOfficeRadar;
  String get failedToStartPunch;
  String get punchFailed;
  String get thisFeatureOnlyAndroid;
  String get noAppForegroundActivity;
  String get usageAccessPermission;
  String get androidBackgroundWarning;
  String get noInternetConnectionCheck;
  String get newJoiners;
  String get presentToday;
  String get requestApproved;
  String get requestRejected;
  String get compOffBalance;
  String get home;
  String get employees;
  String get crewInc;
  String get share;
  String get noInternetConnectionPlease;
  String get requestTimedOut;
  String get unauthorized;
  String get invalidRequest;
  String get resourceNotFound;
  String get conflictOccurred;
  String get tooManyRequests;
  String get appUnderMaintenance;
  String get somethingWentWrongOnServer;
  String get sessionExpired;
  String get official;
  String get ytdEarningsMessage;
  String get crewIncTrackAppUsageMessage;
  String get active;
  String get workForce;
  String get reimbursementReport;
  String get noLoanPolicyAvailable;
  String get enterValidAmount;
  String get enterValidTenure;
  String get unableToCalculateInstallment;
  String get enterAReason;
  String get missingCompanyOrEmployeeId;
  String get unableToCreateWorkRequest;
  String get failedToSubmitLoanDetails;
  String get trackFocusedTimeAndDailyActivity;
  String get myRequests;
  String get reviewWorkRequestsMessage;
  String get checkLatestUpdatesMessage;
  String get missingCompanyContext;
  String get missingCompanyId;
  String get failedToDownloadPayslip;
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
