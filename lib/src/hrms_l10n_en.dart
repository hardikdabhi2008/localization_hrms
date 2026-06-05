// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'hrms_l10n.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class HrmsL10nEn extends HrmsL10n {
  HrmsL10nEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'HRMS';

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Cancel';

  @override
  String get save => 'Save';

  @override
  String get submit => 'Submit';

  @override
  String get close => 'Close';

  @override
  String get search => 'Search';

  @override
  String get loading => 'Loading...';

  @override
  String get noData => 'No data found';

  @override
  String get error => 'Something went wrong';

  @override
  String get retry => 'Retry';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get back => 'Back';

  @override
  String get next => 'Next';

  @override
  String get done => 'Done';

  @override
  String get edit => 'Edit';

  @override
  String get delete => 'Delete';

  @override
  String get view => 'View';

  @override
  String get download => 'Download';

  @override
  String get upload => 'Upload';

  @override
  String get filter => 'Filter';

  @override
  String get apply => 'Apply';

  @override
  String get clear => 'Clear';

  @override
  String get logout => 'Logout';

  @override
  String get navHome => 'Home';

  @override
  String get navAttendance => 'Attendance';

  @override
  String get navLeave => 'Leave';

  @override
  String get navPayroll => 'Payroll';

  @override
  String get navProfile => 'Profile';

  @override
  String get navTasks => 'Tasks';

  @override
  String get navReports => 'Reports';

  @override
  String get navHolidays => 'Holidays';

  @override
  String get navDocuments => 'Documents';

  @override
  String get navAnnouncements => 'Announcements';

  @override
  String get attendance => 'Attendance';

  @override
  String get punchIn => 'Punch In';

  @override
  String get punchOut => 'Punch Out';

  @override
  String get markAttendance => 'Mark Attendance';

  @override
  String get attendanceHistory => 'Attendance History';

  @override
  String get todayAttendance => 'Today\'s Attendance';

  @override
  String get present => 'Present';

  @override
  String get absent => 'Absent';

  @override
  String get late => 'Late';

  @override
  String get halfDay => 'Half Day';

  @override
  String get workFromHome => 'Work From Home';

  @override
  String get onLeave => 'On Leave';

  @override
  String get checkInTime => 'Check-in Time';

  @override
  String get checkOutTime => 'Check-out Time';

  @override
  String get totalHours => 'Total Hours';

  @override
  String get overtimeHours => 'Overtime Hours';

  @override
  String get regularizeAttendance => 'Regularize Attendance';

  @override
  String get attendanceSummary => 'Attendance Summary';

  @override
  String get workingDays => 'Working Days';

  @override
  String get presentDays => 'Present Days';

  @override
  String get absentDays => 'Absent Days';

  @override
  String get leave => 'Leave';

  @override
  String get applyLeave => 'Apply Leave';

  @override
  String get leaveRequest => 'Leave Request';

  @override
  String get leaveBalance => 'LEAVE BALANCE';

  @override
  String get leaveHistory => 'Leave History';

  @override
  String get leaveType => 'Leave Type';

  @override
  String get casualLeave => 'Casual Leave';

  @override
  String get sickLeave => 'Sick Leave';

  @override
  String get earnedLeave => 'Earned Leave';

  @override
  String get maternityLeave => 'Maternity Leave';

  @override
  String get paternityLeave => 'Paternity Leave';

  @override
  String get compensatoryLeave => 'Compensatory Leave';

  @override
  String get approvedLeave => 'Approved';

  @override
  String get pendingLeave => 'Pending';

  @override
  String get rejectedLeave => 'Rejected';

  @override
  String get cancelledLeave => 'Cancelled';

  @override
  String get leaveReason => 'Reason';

  @override
  String get fromDate => 'From Date';

  @override
  String get toDate => 'To Date';

  @override
  String leaveDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count days',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String get availableBalance => 'Available Balance';

  @override
  String get usedLeave => 'Used';

  @override
  String get approveLeave => 'Approve';

  @override
  String get rejectLeave => 'Reject';

  @override
  String get payroll => 'Payroll';

  @override
  String get payslip => 'Payslip';

  @override
  String get salary => 'Salary';

  @override
  String get basicSalary => 'Basic Salary';

  @override
  String get hra => 'HRA';

  @override
  String get da => 'DA';

  @override
  String get ta => 'TA';

  @override
  String get specialAllowance => 'Special Allowance';

  @override
  String get grossSalary => 'Gross Salary';

  @override
  String get netSalary => 'Net Salary';

  @override
  String get deductions => 'Deductions';

  @override
  String get pf => 'PF';

  @override
  String get esi => 'ESI';

  @override
  String get tds => 'TDS';

  @override
  String get professionalTax => 'Professional Tax';

  @override
  String get downloadPayslip => 'Download Payslip';

  @override
  String get payrollMonth => 'Payroll Month';

  @override
  String get earnings => 'Earnings';

  @override
  String get bankAccount => 'Bank Account';

  @override
  String get ifscCode => 'IFSC Code';

  @override
  String get employee => 'Employee';

  @override
  String get employeeId => 'Employee ID';

  @override
  String get employeeName => 'Employee Name';

  @override
  String get department => 'Department';

  @override
  String get designation => 'Designation';

  @override
  String get joiningDate => 'Joining Date';

  @override
  String get reportingManager => 'Reporting Manager';

  @override
  String get contactNumber => 'Contact Number';

  @override
  String get emailAddress => 'Email Address';

  @override
  String get dateOfBirth => 'Date of Birth';

  @override
  String get gender => 'Gender';

  @override
  String get male => 'Male';

  @override
  String get female => 'Female';

  @override
  String get address => 'Address';

  @override
  String get city => 'City';

  @override
  String get state => 'State';

  @override
  String get pincode => 'Pincode';

  @override
  String get employeeType => 'Employee Type';

  @override
  String get permanent => 'Permanent';

  @override
  String get contract => 'Contract';

  @override
  String get intern => 'Intern';

  @override
  String get holidays => 'Holidays';

  @override
  String get publicHoliday => 'Public Holiday';

  @override
  String get restrictedHoliday => 'Restricted Holiday';

  @override
  String get upcomingHolidays => 'Upcoming Holidays';

  @override
  String get holidayCalendar => 'Holiday Calendar';

  @override
  String get tasks => 'Tasks';

  @override
  String get myTasks => 'My Tasks';

  @override
  String get taskTitle => 'Task Title';

  @override
  String get dueDate => 'Due Date';

  @override
  String get priority => 'Priority';

  @override
  String get high => 'High';

  @override
  String get medium => 'Medium';

  @override
  String get low => 'Low';

  @override
  String get completed => 'Completed';

  @override
  String get inProgress => 'In Progress';

  @override
  String get notStarted => 'Not Started';

  @override
  String get overdue => 'Overdue';

  @override
  String get assignedTo => 'Assigned To';

  @override
  String get assignedBy => 'Assigned By';

  @override
  String get documents => 'Documents';

  @override
  String get uploadDocument => 'Upload Document';

  @override
  String get offerLetter => 'Offer Letter';

  @override
  String get appointmentLetter => 'Appointment Letter';

  @override
  String get experienceLetter => 'Experience Letter';

  @override
  String get relievingLetter => 'Relieving Letter';

  @override
  String get aadhaarCard => 'Aadhaar Card';

  @override
  String get panCard => 'PAN Card';

  @override
  String get loginTitle => 'Welcome Back';

  @override
  String get loginSubtitle => 'Sign in to your HRMS account';

  @override
  String get username => 'Username';

  @override
  String get password => 'Password';

  @override
  String get forgotPassword => 'Forgot Password?';

  @override
  String get signIn => 'Sign In';

  @override
  String get signOut => 'Sign Out';

  @override
  String get changePassword => 'Change Password';

  @override
  String get currentPassword => 'Current Password';

  @override
  String get newPassword => 'New Password';

  @override
  String get confirmPassword => 'Confirm Password';

  @override
  String get settings => 'Settings';

  @override
  String get language => 'Language';

  @override
  String get chooseLanguage => 'Choose Language';

  @override
  String get notifications => 'Notifications';

  @override
  String get theme => 'Theme';

  @override
  String get darkMode => 'Dark Mode';

  @override
  String get about => 'About';

  @override
  String get version => 'Version';

  @override
  String get privacyPolicy => 'Privacy Policy';

  @override
  String get termsOfService => 'Terms of Service';

  @override
  String welcomeUser(String name) {
    return 'Welcome, $name!';
  }

  @override
  String goodMorning(String name) {
    return 'Good Morning, $name';
  }

  @override
  String goodAfternoon(String name) {
    return 'Good Afternoon, $name';
  }

  @override
  String goodEvening(String name) {
    return 'Good Evening, $name';
  }

  @override
  String employeeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count employees',
      one: '1 employee',
    );
    return '$_temp0';
  }

  @override
  String pendingRequests(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pending requests',
      one: '1 pending request',
    );
    return '$_temp0';
  }

  @override
  String get noAnnouncementsFound => 'No Announcements found';

  @override
  String get applyRegularization => 'Apply Regularization';

  @override
  String get noCelebrationsFound => 'No celebrations...';

  @override
  String get noDocumentFound => 'No document found';

  @override
  String get noLeaveRequestsFound => 'No leave requests found';

  @override
  String get noLoansFound => 'No loans found';

  @override
  String get noExpensesFound => 'No expenses found';

  @override
  String get turnOnLocation => 'Turn on location';

  @override
  String get locationTurnedOffMessage =>
      'Location is turned off. Please enable location services to continue punch in/out.';

  @override
  String get locationPermissionBlocked => 'Location permission blocked';

  @override
  String get locationPermissionDeniedMessage =>
      'Location permission is permanently denied. Open app settings and allow location permission.';

  @override
  String get openLocationSettings => 'Open Location Settings';

  @override
  String get openAppSettings => 'Open App Settings';

  @override
  String get appUsage => 'App Usage';

  @override
  String get androidOnly => 'Android only';

  @override
  String get myTickets => 'My Tickets';

  @override
  String get raiseTicket => 'Raise Ticket';

  @override
  String get applyResignation => 'Apply Resignation';

  @override
  String get selectPreferredLanguage => 'Select your preferred language';

  @override
  String get loansAndAdvances => 'Loans & Advances';

  @override
  String get yearToDateSummary => 'Year-To-Date Summary';

  @override
  String get statutoryInformation => 'Statutory Information';

  @override
  String get noAlertsFound => 'No Alerts found';

  @override
  String get noRepaymentSchedulesFound => 'No repayment schedules found.';

  @override
  String get noApprovalsFound => 'No approvals found';

  @override
  String get noUpcomingHolidays => 'No upcoming holidays';

  @override
  String get noTicketsYet => 'No tickets yet';

  @override
  String get failedToLoadTickets => 'Failed to load tickets';

  @override
  String get noTrackedAppUsage => 'No tracked app usage';

  @override
  String get noAlerts => 'No alerts !';

  @override
  String get noLeaveLedgerEntriesFound => 'No leave ledger entries found';

  @override
  String get noSummaryAvailable => 'No Summary Available';

  @override
  String get noStatutoryDetailsAvailable => 'No statutory details available.';

  @override
  String get unableToLoadLoans => 'Unable to load loans';

  @override
  String get dataNotShowing => 'Data Not Showing';

  @override
  String get approvalsIssue => 'Approvals Issue';

  @override
  String get workforceIssue => 'Workforce Issue';

  @override
  String get attendanceIssue => 'Attendance Issue';

  @override
  String get financeIssue => 'Finance Issue';

  @override
  String get reportsIssue => 'Reports Issue';

  @override
  String get productivityIssue => 'Productivity Issue';

  @override
  String get securityIssue => 'Security Issue';

  @override
  String get orgSetupIssue => 'Org Setup Issue';

  @override
  String get salaryIssue => 'Salary Issue';

  @override
  String get directoryIssue => 'Directory Issue';

  @override
  String get leaveIssue => 'Leave Issue';

  @override
  String get requestIssue => 'Request Issue';

  @override
  String get onDuty => 'On Duty';

  @override
  String get regularization => 'Regularization';

  @override
  String get loan => 'Loan';

  @override
  String get wfh => 'WFH';

  @override
  String get wfh2 => 'Work From Home';

  @override
  String get taxDeclaration => 'Tax Declaration';

  @override
  String get resignation => 'Resignation';

  @override
  String get pending => 'Pending';

  @override
  String get approved => 'Approved';

  @override
  String get rejected => 'Rejected';

  @override
  String get attendanceHeader => 'ATTENDANCE';

  @override
  String get leaveHeader => 'LEAVE';

  @override
  String get holiday => 'Holiday';

  @override
  String get totalPresent => 'Total Present';

  @override
  String get totalAbsent => 'Total Absent';

  @override
  String get avgAttendance => 'Avg Attendance';

  @override
  String get section80D => 'Section 80D';

  @override
  String get aboutSection80C => 'About Section 80C';

  @override
  String get eligible => 'Eligible: ';

  @override
  String get declared => 'Declared: ';

  @override
  String get financialYear => 'Financial Year';

  @override
  String get taxRegime => 'Tax Regime';

  @override
  String get newTaxRegime => 'New Tax Regime';

  @override
  String get estimateAnnualTax => 'Estimate Annual Tax';

  @override
  String get monthlyTdsDeduction => 'Monthly TDS Deduction';

  @override
  String get chooseTaxRegime => 'Choose your tax regime for this FY';

  @override
  String get taxSavingTip => 'You can save up to ₹50,000 in tax';

  @override
  String get netPay => 'Net Pay';

  @override
  String get totalGross => 'Total Gross';

  @override
  String get totalDeduction => 'Total Deduction';

  @override
  String get month => 'month';

  @override
  String get netPayHeader => 'NET PAY';

  @override
  String get details => 'Details';

  @override
  String get old => 'Old';

  @override
  String get labelNew => 'New';

  @override
  String get estEarnings => 'EST. EARNINGS';

  @override
  String get earnedTillNow => 'EARNED TILL NOW';

  @override
  String get viewBreakdown => 'View Breakdown';

  @override
  String get asOn => 'As on ';

  @override
  String get limit => 'Limit : ';

  @override
  String get due => 'Due:';

  @override
  String get id => 'ID:';

  @override
  String get withdrawLoanConfirmation => 'Do you want to withdraw your loan?';

  @override
  String get workingFromOffice => 'Working From Office';

  @override
  String get shift => 'Shift';

  @override
  String get labelIn => 'In';

  @override
  String get out => 'Out';

  @override
  String get allowAppUsageAccess => 'Allow App Usage Access';

  @override
  String get grantAccess => 'Grant Access';

  @override
  String get later => 'Later';

  @override
  String get trackShiftTime => 'Track how your shift time is spent';

  @override
  String get categoryBreakdown => 'Category breakdown';

  @override
  String get backgroundCollectionTip => 'Background collection tip';

  @override
  String get openSettings => 'Open Settings';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get syncFailed => 'Sync failed';

  @override
  String get emailOrMobile => 'Email address or mobile number';

  @override
  String get enterMessage => 'Enter message';

  @override
  String get writeYourMessage => 'Write your message';

  @override
  String get docType => 'Doc Type';

  @override
  String get reasonForResignation => 'Reason for Resignation';

  @override
  String get category => 'Category';

  @override
  String get date => 'Date';

  @override
  String get amount => 'Amount';

  @override
  String get description => 'Description';

  @override
  String get step => 'Step';

  @override
  String get labelOf => ' of';

  @override
  String get create => 'Create';

  @override
  String get attachImage => 'Attach Image';

  @override
  String get cropImage => 'Crop Image';

  @override
  String get selectAll => 'Select all';

  @override
  String get manage => 'Manage';

  @override
  String get lastWorkingDay => 'Last Working Day';

  @override
  String get changes => 'Changes';

  @override
  String get salaryBreakup => 'Salary Breakup';

  @override
  String get salaryBreakupLabel => 'Salary Breakup -';

  @override
  String get noPayslipsAvailable => 'No Payslips Available';

  @override
  String get payslipsEmptyMessage =>
      'Your payslips will appear here once your salary is processed.';

  @override
  String get downloadCancelled => 'Download cancelled';

  @override
  String get payslipDownloadedSuccessfully => 'Payslip downloaded successfully';

  @override
  String get notDeclared => 'Not Declared';

  @override
  String get percentOfMonthEarned => '% of month earned';

  @override
  String get salaryCalculationsNote =>
      'This Will Apply To Your Salary Calculations';

  @override
  String get salaryBreakupNotAvailable =>
      'Salary breakup data is currently not available.';

  @override
  String get weeklyOff => 'Weekly Off';

  @override
  String get attendanceRegularizationSubmitted =>
      'Attendance regularization submitted successfully';

  @override
  String get leaveRequestSubmitted => 'Leave request submitted successfully';

  @override
  String get leaveRequestWithdrawn => 'Leave request withdrawn';

  @override
  String get requestCopied => 'Request copied';

  @override
  String get personal => 'Personal';

  @override
  String get work => 'Work';

  @override
  String get experience => 'Experience';

  @override
  String get payouts => 'Payouts';

  @override
  String get assets => 'Assets';

  @override
  String get raisedOn => 'Raised On:';

  @override
  String get workDate => 'Work Date:';

  @override
  String get appliedFor => 'Applied For:';

  @override
  String get fromTime => 'From Time';

  @override
  String get toTime => 'To Time';

  @override
  String get destination => 'Destination';

  @override
  String get onDutyType => 'On-Duty type';

  @override
  String get odType => 'OD Type';

  @override
  String get punchSource => 'Punch Source';

  @override
  String get originalLog => 'Original Log';

  @override
  String get requestedLog => 'Requested Log';

  @override
  String get approver => 'Approver:';

  @override
  String get noChangesFound => 'No changes found';

  @override
  String get withdrawRequestConfirmation =>
      'Are you sure you want to withdraw request?';

  @override
  String get adminView => 'Admin View';

  @override
  String get signingIn => 'Signing in...';

  @override
  String get totalEarnings => 'Total Earnings';

  @override
  String get totalDeductions => 'Total Deductions';

  @override
  String get reimbursements => 'Reimbursements';

  @override
  String get loanEmi => 'Loan EMI';

  @override
  String get payslips => 'Payslips';

  @override
  String get availed => 'Availed';

  @override
  String get accrued => 'Accrued';

  @override
  String get credited => 'Credited';

  @override
  String get adjusted => 'Adjusted';

  @override
  String get lapsed => 'Lapsed';

  @override
  String get carryForward => 'Carry Forward';

  @override
  String get firstHalf => 'First Half';

  @override
  String get secondHalf => 'Second Half';

  @override
  String get today => 'TODAY';

  @override
  String get requestWithdrawnSuccessfully => 'Request withdrawn successfully';

  @override
  String get approvalAccepted => 'Approval accepted';

  @override
  String get approvalRejected => 'Approval rejected';

  @override
  String get rejectSelected => 'Reject Selected';

  @override
  String get rejectAll => 'Reject All';

  @override
  String get approveSelected => 'Approve Selected';

  @override
  String get approveAll => 'Approve All';

  @override
  String get primary => 'Primary';

  @override
  String get field => 'Field:';

  @override
  String get somethingWentWrong => 'Something went wrong.';

  @override
  String get document => 'Document';

  @override
  String get labelId => 'ID:';

  @override
  String get loanWithdrawnSuccessfully => 'Loan withdrawn successfully';

  @override
  String get months => 'months';

  @override
  String get loanRequestSubmitted => 'Loan request submitted';

  @override
  String get yearsAgo => 'y ago';

  @override
  String get monthsAgo => 'mo ago';

  @override
  String get daysAgo => 'd ago';

  @override
  String get hoursAgo => 'h ago';

  @override
  String get minutesAgo => 'm ago';

  @override
  String get justNow => 'Just now';

  @override
  String get allCaughtUp => 'You\'re all caught up!';

  @override
  String get approvalRequired => 'approval required';

  @override
  String get empId => 'EMP ID';

  @override
  String get joined => 'JOINED';

  @override
  String get dept => 'DEPT';

  @override
  String get requests => 'REQUESTS';

  @override
  String get noRequestsFound => 'No requests found';

  @override
  String get submittedDate => 'Submitted Date';

  @override
  String get approvedBy => 'Approved By';

  @override
  String get claimedAmount => 'Claimed Amount';

  @override
  String get approvedAmount => 'Approved Amount';

  @override
  String get paymentMethod => 'Payment Method';

  @override
  String get payoutDate => 'Payout Date';

  @override
  String get labelDate => 'Date:';

  @override
  String get labelCategory => 'Category:';

  @override
  String get policyReadAcknowledgement =>
      'I have read and understood the above policy.';

  @override
  String get acknowledgeAndContinue => 'Acknowledge & Continue';

  @override
  String get acknowledgmentSecurelyRecorded =>
      'Your acknowledgment will be securely recorded.';

  @override
  String get standardDeduction => 'Standard Deduction';

  @override
  String get label80cce => '80CCE';

  @override
  String get employerNps => 'Employer NPS';

  @override
  String get medicalInsurance80d => 'Medical Insurance (80D)';

  @override
  String get homeLoanInterest => 'Home Loan Interest';

  @override
  String get oldTaxRegime => 'Old Tax Regime';

  @override
  String get applyTaxRegime => 'Apply Tax Regime';

  @override
  String get seeEarningDeductions => 'See earning and deduction components';

  @override
  String get reviewTaxDeclarations => 'Review and update tax declarations';

  @override
  String get salaryAndPayroll => 'Salary & Payroll';

  @override
  String get finishChatConfirmation => 'Do you want to finish this chat ?';

  @override
  String get finish => 'FINISH';

  @override
  String get typing => 'Typing...';

  @override
  String get ticketIsClosed => 'This ticket is closed';

  @override
  String get updateAvailable => 'Update Available';

  @override
  String get updateNow => 'Update Now';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get updateRequired => 'Update Required';

  @override
  String get completeYourProfile => 'Complete Your Profile';

  @override
  String get completeNow => 'Complete now';

  @override
  String get hours => 'Hours';

  @override
  String get minutes => 'Minutes';

  @override
  String get unableToLoadFile => 'Unable to load file';

  @override
  String get previewNotAvailable => 'Preview not available';

  @override
  String get downloadOrShareToView => 'Download or share this file to view it';

  @override
  String get whoops => 'Whoops!';

  @override
  String get noInternetConnection =>
      'No internet connection found. Check your connection or try again.';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get noReimbursementFound => 'No Reimbursement found';

  @override
  String get pendingPolicies => 'Pending Policies';

  @override
  String get noPendingPolicies => 'No pending policies';

  @override
  String get selectCountry => 'Select Country';

  @override
  String get elaborate => 'Elaborate';

  @override
  String get shorten => 'Shorten';

  @override
  String get updateAvailableMessage =>
      'A new update is available. Please update the app to continue.';

  @override
  String get completeProfileMessage =>
      'Please complete your profile to receive salary, payslips, and benefits without delay.';

  @override
  String get myRequest => 'My Request';

  @override
  String get myProfile => 'My Profile';

  @override
  String get myTeam => 'My Team';

  @override
  String get labelApp => 'App';

  @override
  String get approvals => 'Approvals';

  @override
  String get peopleDirectory => 'People Directory';

  @override
  String get helpDesk => 'Help Desk';

  @override
  String get workingHours => 'Working Hours';

  @override
  String get clockIn => 'Clock In';

  @override
  String get clockOut => 'Clock Out';

  @override
  String get shiftTimings => 'Shift Timings';

  @override
  String get regularize => 'Regularize';

  @override
  String get labelOr => 'OR';

  @override
  String get continueWithGoogle => 'Continue With Google';

  @override
  String get signInWithEmail => 'Sign In With Email';

  @override
  String get signInWithPhone => 'Sign In With Phone';

  @override
  String get signInWithApple => 'Sign In With Apple';

  @override
  String get emailAndPhoneNumber => 'Email And Phone Number';

  @override
  String get resendOtp => 'Resend OTP';

  @override
  String get resendIn => 'Resend in';

  @override
  String get startFreeTrialText => 'Start Your 7 Days Free Trial';

  @override
  String get fullName => 'Full Name';

  @override
  String get getStarted => 'Get Started';

  @override
  String get phoneNumber => 'Phone Number';

  @override
  String get workEmail => 'Work Email';

  @override
  String get employeeSize => 'Employee Size';

  @override
  String get profile => 'Profile';

  @override
  String get personalDetails => 'Personal Details';

  @override
  String get mobileNumber => 'Mobile Number';

  @override
  String get personalEmailId => 'Personal Email ID';

  @override
  String get employeeCode => 'Employee Code';

  @override
  String get nationality => 'Nationality';

  @override
  String get bloodGroup => 'Blood Group';

  @override
  String get maritalStatus => 'Marital Status';

  @override
  String get fatherName => 'Father\'s Name';

  @override
  String get motherName => 'Mother Name';

  @override
  String get alternateNumber => 'Alternate Number';

  @override
  String get presentAddress => 'Present Address';

  @override
  String get currentAddress => 'Current Address';

  @override
  String get homeAddress => 'Home Address';

  @override
  String get zipCode => 'ZIP Code';

  @override
  String get country => 'Country';

  @override
  String get emergencyContact => 'Emergency Contact';

  @override
  String get contactName => 'Contact Name';

  @override
  String get phone => 'Phone';

  @override
  String get relation => 'Relation';

  @override
  String get withdraw => 'Withdraw';

  @override
  String get identityDetails => 'Identity Details';

  @override
  String get probationPeriod => 'Probation Period';

  @override
  String get probationEndDate => 'Probation End Date';

  @override
  String get confirmationDate => 'Confirmation Date';

  @override
  String get noticePeriod => 'Notice Period (Days)';

  @override
  String get biometricId => 'Biometric ID';

  @override
  String get workExperience => 'Work Experience';

  @override
  String get organizationInformation => 'Organization Information';

  @override
  String get subDepartment => 'Sub - Department';

  @override
  String get employmentStatus => 'Employment Status';

  @override
  String get workLocation => 'Work Location';

  @override
  String get workShift => 'Work Shift';

  @override
  String get hiringSource => 'Hiring Source';

  @override
  String get systemAccessCredentials => 'System Access & Credentials';

  @override
  String get officialEmailId => 'Official Email id';

  @override
  String get branch => 'Branch';

  @override
  String get leaveRulePolicy => 'Leave Rule / Policy';

  @override
  String get roleAccessLevel => 'Role / Access Level';

  @override
  String get education => 'Education';

  @override
  String get salaryInformation => 'Salary Information';

  @override
  String get payrollType => 'Payroll Type';

  @override
  String get monthlyCTC => 'Monthly CTC';

  @override
  String get annualCTC => 'Annual CTC';

  @override
  String get currentMonthOverview => 'Current Month Overview';

  @override
  String get bankInformation => 'Bank Information';

  @override
  String get bankName => 'Bank Name';

  @override
  String get accountNumber => 'Account Number';

  @override
  String get confirmAccountNumber => 'Confirm Account Number';

  @override
  String get accountHolderName => 'Account Holder Name';

  @override
  String get paymentType => 'Payment Type';

  @override
  String get allowance => 'Allowance';

  @override
  String get bonus => 'Bonus';

  @override
  String get compliance => 'Compliance';

  @override
  String get panNumber => 'PAN Number';

  @override
  String get aadhaarNumber => 'Aadhaar Number';

  @override
  String get uan => 'UAN';

  @override
  String get pfNumber => 'PF Number';

  @override
  String get esiApplicability => 'ESI Applicability';

  @override
  String get esic => 'ESIC';

  @override
  String get tdsApplicability => 'TDS Applicability';

  @override
  String get gratuityDate => 'Gratuity Date';

  @override
  String get gratuityApplicable => 'Date when gratuity becomes applicable';

  @override
  String get enableEmployeeStateInsurance => 'Enable Employee State Insurance';

  @override
  String get taxDeductedAtSource => 'Tax Deducted at Source';

  @override
  String get assetsAllocation => 'Assets Allocation';

  @override
  String get educationalQualification => 'Educational Qualification';

  @override
  String get editEmergencyContact => 'Edit Emergency Contact';

  @override
  String get addEmergencyContact => 'Add Emergency Contact';

  @override
  String get editAddress => 'Edit Address';

  @override
  String get editProfile => 'Edit Profile';

  @override
  String get editIdentityDetails => 'Edit Identity Details';

  @override
  String get addExperience => 'Add Experience';

  @override
  String get editExperience => 'Edit Experience';

  @override
  String get companyName => 'Company Name';

  @override
  String get yearsOfExperience => 'Years of Experience';

  @override
  String get startDate => 'Start Date';

  @override
  String get endDate => 'End Date';

  @override
  String get currentlyWorkingHere => 'I am currently working in this role.';

  @override
  String get location => 'Location';

  @override
  String get editEducation => 'Edit Education';

  @override
  String get addEducation => 'Add Education';

  @override
  String get highSchool => 'High School';

  @override
  String get yearOfInstitution => 'Year of Institution';

  @override
  String get yearOfPassing => 'Year of Passing';

  @override
  String get marks => 'Marks%';

  @override
  String get seniorSecondary => 'Senior Secondary';

  @override
  String get graduationHigherEducation => 'Graduation / Higher Education';

  @override
  String get documentName => 'Document Name';

  @override
  String get timeAndAttendance => 'Time & Attendance';

  @override
  String get reason => 'Reason';

  @override
  String get helpMeWrite => 'Help me write';

  @override
  String get writeHere => 'Write here.....';

  @override
  String get formalise => 'Formalise';

  @override
  String get insert => 'Insert';

  @override
  String get applyWfh => 'Apply Work From Home';

  @override
  String get applyOnDutyRequest => 'Apply On Duty Request';

  @override
  String get attendanceRegularization => 'Attendance Regularization';

  @override
  String get reimbursement => 'Reimbursement';

  @override
  String get compOff => 'Comp Off';

  @override
  String get redeemCompOff => 'Redeem Comp Off';

  @override
  String get summary => 'Summary';

  @override
  String get addTicket => 'Add Ticket';

  @override
  String get readMore => 'Read More';

  @override
  String get days => 'Days';

  @override
  String get balance => 'Balance';

  @override
  String get utilizedLeave => 'Utilized Leave';

  @override
  String get addedThisMonth => 'Added This Month';

  @override
  String get fullDay => 'Full Day';

  @override
  String get firstHalfDay => '1st Half';

  @override
  String get secondHalfDay => '2nd Half';

  @override
  String get remarks => 'Remarks';

  @override
  String get copyRequest => 'Copy Request';

  @override
  String get raiseRequests => 'Raise Requests';

  @override
  String get less => 'Less';

  @override
  String get more => 'More';

  @override
  String get myAttendance => 'My Attendance';

  @override
  String get inTime => 'In Time';

  @override
  String get outTime => 'Out Time';

  @override
  String get submitRequest => 'Submit Request';

  @override
  String get selectDate => 'Select Date';

  @override
  String get workRequest => 'Work Request';

  @override
  String get expenses => 'Expenses';

  @override
  String get organization => 'Organization';

  @override
  String get company => 'Company';

  @override
  String get manager => 'Manager';

  @override
  String get noRequestFoundForDate => 'No request found for selected date';

  @override
  String get raiseRequest => 'Raise Request';

  @override
  String get myExpenses => 'My Expenses';

  @override
  String get myReimbursements => 'My Reimbursements';

  @override
  String get title => 'Title';

  @override
  String get alerts => 'Alerts';

  @override
  String get announcements => 'Announcements';

  @override
  String get celebrations => 'Celebrations';

  @override
  String get viewAll => 'View All';

  @override
  String get quickActions => 'Quick Actions';

  @override
  String get sendWishes => 'Send Wishes';

  @override
  String get deleteConfirmation => 'Are you sure you want to delete?';

  @override
  String get expectedWorkSummary => 'Expected Work Summary';

  @override
  String get billAmount => 'Bill Amount';

  @override
  String get addInterval => 'Add Interval';

  @override
  String get reportIssue => 'Report Issue';

  @override
  String get searchEmployee => 'Search Employee...';

  @override
  String get noEmployeeFound => 'No employees found';

  @override
  String get viewPdf => 'View PDF';

  @override
  String get sharePdf => 'Share PDF';

  @override
  String get whatsapp => 'Whatsapp';

  @override
  String get labelPrint => 'Print';

  @override
  String get noResultsFor => 'No results for';

  @override
  String get totalAmount => 'Total Amount';

  @override
  String get remaining => 'Remaining';

  @override
  String get emiAmount => 'EMI Amount';

  @override
  String get tenure => 'Tenure (Month)';

  @override
  String get viewLedger => 'View Ledger';

  @override
  String get personalLoan => 'Personal Loan';

  @override
  String get applyLoan => 'Apply Loan';

  @override
  String get loanPolicy => 'Loan Policy';

  @override
  String get interestRate => 'Interest Rate (%)';

  @override
  String get installment => 'Installment';

  @override
  String get request => 'Request';

  @override
  String get open => 'Open';

  @override
  String get attendanceAlerts => 'Attendance Alerts';

  @override
  String get checkPendingAttendance =>
      'Check Pending, Approved, Reject Attendance.';

  @override
  String get leaveApprovals => 'Leave Approvals';

  @override
  String get checkLeaveStatus => 'Check Leave approval status.';

  @override
  String get reimbursementUpdates => 'Reimbursement Updates';

  @override
  String get checkReimbursement => 'Check your reimbursement bills.';

  @override
  String get payrollNotifications => 'Payroll Notifications';

  @override
  String get payrollFinanceText => 'Payroll attendance finance.';

  @override
  String get broadcastsAnnouncements => 'Broadcasts & Announcements';

  @override
  String get announcementNotification => 'Announcement notification.';

  @override
  String get emailSms => 'Email/SMS';

  @override
  String get emailSmsStatus => 'Email and SMS status check.';

  @override
  String get workDetails => 'Work Details';

  @override
  String get contact => 'Contact';

  @override
  String get bankDetails => 'Bank Details';

  @override
  String get appPreferences => 'App Preferences';

  @override
  String get manageNotifications => 'Manage Notifications';

  @override
  String get faq => 'FAQs';

  @override
  String get raiseTickets => 'Raise Tickets';

  @override
  String get termsAndConditions => 'Terms & Conditions';

  @override
  String get support => 'Support';

  @override
  String get logoutConfirmation => 'Are you sure want to logout?';

  @override
  String get hris => 'HRIS';

  @override
  String get confirm => 'Confirm';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get salaryRevisionLetter => 'Salary Revision Letter';

  @override
  String get addExpense => 'Add Expense';

  @override
  String get expenseCategory => 'Expense Category';

  @override
  String get estimateAmount => 'Estimate Amount';

  @override
  String get viewHistory => 'View History';

  @override
  String get payPeriod => 'Pay Period';

  @override
  String get deduction => 'Deduction';

  @override
  String get taxSummary => 'Tax Summary';

  @override
  String get eligibleAmount => 'Eligible Amount';

  @override
  String get declaredAmount => 'Declared Amount';

  @override
  String get financialInstitution => 'Financial Institution';

  @override
  String get pfAccountNumber => 'PF Account Number';

  @override
  String get course => 'Course';

  @override
  String get institution => 'Institution';

  @override
  String get addDocuments => 'Add Documents';

  @override
  String get type => 'Type';

  @override
  String get noExperienceFound => 'No experience found';

  @override
  String get noEducationFound => 'No education found';

  @override
  String get addAddress => 'Add Address';

  @override
  String get primaryAddressConfirmation => 'Primary Address Confirmation';

  @override
  String get percentage => 'Percentage';

  @override
  String get setPrimary => 'Set Primary';

  @override
  String get setPermanent => 'Set Permanent';

  @override
  String get myApprovals => 'My Approvals';

  @override
  String get approvalsAll => 'All';

  @override
  String get viewAttachment => 'View Attachment';

  @override
  String get profileRequests => 'Profile Requests';

  @override
  String get fieldValue => 'Field Value';

  @override
  String get oldValue => 'Old Value';

  @override
  String get newValue => 'New Value';

  @override
  String get uploadFile => 'Upload File';

  @override
  String get addBankAccount => 'Add Bank Account';

  @override
  String get profileApprovalsNotFound => 'No profile approvals found';

  @override
  String get noAssetsFound => 'No assets found';

  @override
  String get byLeave => 'By Leave';

  @override
  String get viewRequest => 'View Request';

  @override
  String get thisMonth => 'This Month';

  @override
  String get myTeamOverview => 'My Team Overview';

  @override
  String get attendanceApprovalsTeamStatus => 'Team Status';

  @override
  String get addContacts => 'Add Contacts';

  @override
  String get addBiometric => 'Add Biometric';

  @override
  String get manageBiometric => 'Manage Biometric';

  @override
  String get tapToChangePhoto => 'Tap to change photo';

  @override
  String get helpsHrIdentify => 'Helps HR identify you';

  @override
  String get personalEmail => 'Personal Email';

  @override
  String get additionalInformation => 'Additional Information';

  @override
  String get saveContinue => 'Save & Continue';

  @override
  String get continueText => 'Continue';

  @override
  String get skipForNow => 'Skip for now';

  @override
  String get basicIdentityInfo => 'Basic Identity Info';

  @override
  String get addressEmergencyContact => 'Address & Emergency Contact';

  @override
  String get yourAddressEmergencyContacts =>
      'Your Address & Emergency Contacts';

  @override
  String get requiredForSalaryProcessing => 'Required for salary processing';

  @override
  String get experienceAndEducation => 'Experience & Education';

  @override
  String get yourProfessionalBackground => 'Your Professional Background';

  @override
  String get skip => 'Skip';

  @override
  String get attachment => 'Attachment';

  @override
  String get noHolidayFound => 'No holiday found';

  @override
  String get noProfileApprovalsFound => 'No profile approvals found';

  @override
  String get noExperienceAddedYet => 'No experience added yet';

  @override
  String get addYourWorkExperience => 'Add your work experience';

  @override
  String get noEducationAddedYet => 'No education added yet';

  @override
  String get addYourEducation => 'Add your education';

  @override
  String get noBankAccountAddedYet => 'No bank account added yet';

  @override
  String get addYourBankAccount => 'Add your bank account';

  @override
  String get addBank => 'Add Bank';

  @override
  String get upcomingLeaves => 'Upcoming Leaves';

  @override
  String get enterEmailAddress => 'Enter email address';

  @override
  String get enterValidEmailAddress => 'Enter valid email address';

  @override
  String get enterPhoneNumber => 'Enter phone number';

  @override
  String get enterValidPhoneNumber => 'Enter valid phone number';

  @override
  String get enterSixDigitOtp => 'Enter 6-digit OTP';

  @override
  String get enterTitle => 'Enter title';

  @override
  String get enterType => 'Enter type';

  @override
  String get enterPresentAddress => 'Enter present address';

  @override
  String get enterZipcode => 'Enter zipcode';

  @override
  String get enterPinCode => 'Enter pin code';

  @override
  String get selectState => 'Select state';

  @override
  String get selectValidState => 'Select valid state';

  @override
  String get selectCity => 'Select city';

  @override
  String get selectValidCity => 'Select valid city';

  @override
  String get selectNationality => 'Select nationality';

  @override
  String get selectValidNationality => 'Select valid nationality';

  @override
  String get selectValidCountry => 'Select valid country';

  @override
  String get enterContactName => 'Enter contact name';

  @override
  String get enterPhone => 'Enter phone';

  @override
  String get enterValidPhone => 'Enter valid phone';

  @override
  String get enterRelation => 'Enter relation';

  @override
  String get enterDoj => 'Enter date of joining';

  @override
  String get ageMustBe18 => 'Age must be 18 or above';

  @override
  String get enterProbationPeriod => 'Enter probation period';

  @override
  String get selectProbationEndDate => 'Select probation end date';

  @override
  String get selectConfirmationEndDate => 'Select confirmation end date';

  @override
  String get enterDesignation => 'Enter designation';

  @override
  String get enterEmployeeType => 'Enter employee type';

  @override
  String get enterNoticePeriod => 'Enter notice period';

  @override
  String get enterBiometricId => 'Enter biometric ID';

  @override
  String get enterWorkExperience => 'Enter work experience';

  @override
  String get enterDepartment => 'Enter department';

  @override
  String get enterSubDepartment => 'Enter sub-department';

  @override
  String get enterReportingManager => 'Enter reporting manager';

  @override
  String get enterEmploymentStatus => 'Enter employment status';

  @override
  String get enterWorkLocation => 'Enter work location';

  @override
  String get enterWorkShift => 'Enter work shift';

  @override
  String get enterHiringSource => 'Enter hiring source';

  @override
  String get enterOfficialEmail => 'Enter official email';

  @override
  String get enterValidOfficialEmail => 'Enter valid official email';

  @override
  String get enterBranch => 'Enter branch';

  @override
  String get enterLeaveRule => 'Enter leave rule';

  @override
  String get enterRoleAccessLevel => 'Enter role/access level';

  @override
  String get enterCompanyName => 'Enter company name';

  @override
  String get selectStartDate => 'Select start date';

  @override
  String get selectEndDate => 'Select end date';

  @override
  String get enterLocation => 'Enter location';

  @override
  String get endDateAfterStartDate => 'End date must be after start date';

  @override
  String get invalidDateFormat => 'Invalid date format';

  @override
  String get enterExperienceType => 'Enter experience type';

  @override
  String get enterHighSchool => 'Enter high school';

  @override
  String get enterCourse => 'Enter course';

  @override
  String get enterYearOfInstitution => 'Enter year of institution';

  @override
  String get enterYearOfPassing => 'Enter year of passing';

  @override
  String get enterMarks => 'Enter marks';

  @override
  String get enterSeniorSecondarySchool => 'Enter senior secondary school';

  @override
  String get enterIfsc => 'Enter IFSC code';

  @override
  String get enterBankName => 'Enter bank name';

  @override
  String get enterAccountHolderName => 'Enter account holder name';

  @override
  String get enterAccountNumber => 'Enter account number';

  @override
  String get enterConfirmAccountNumber => 'Enter confirm account number';

  @override
  String get enterBranchName => 'Enter branch name';

  @override
  String get accountNumberMismatch => 'Account numbers do not match';

  @override
  String get needMoreWords => 'Need more words';

  @override
  String get createTicket => 'Create Ticket';

  @override
  String get reports => 'Reports';

  @override
  String get finance => 'Finance';

  @override
  String get policy => 'Policy';

  @override
  String get productivity => 'Productivity';

  @override
  String get employeeView => 'Employee View';

  @override
  String get selectCompany => 'Select Company';

  @override
  String get searchCompany => 'Search Company';

  @override
  String get noCompanyFound => 'No company found';

  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked of $total days';
  }

  @override
  String get upcoming => 'Upcoming';

  @override
  String get profileChange => 'Profile Change';

  @override
  String get menu => 'Menu';

  @override
  String get employeeLoan => 'Employee Loan';

  @override
  String get appVersion => 'App Version : ';

  @override
  String get profileC => 'PROFILE';

  @override
  String get system => 'SYSTEM';

  @override
  String get workC => 'WORK';

  @override
  String get editAccount => 'Edit Account';

  @override
  String get addAccount => 'Add Account';

  @override
  String get saveAccount => 'Save Account';

  @override
  String get areYouSelect => 'Are you sure you want to select this as your primary account?';

  @override
  String get yourAccount => 'Your account will be permanently removed. This action cannot be undone.';

  @override
  String get noAddressAddedYet => 'No Address Added Yet';

  @override
  String get noContactAddedYet => 'No Contact Added Yet';

  @override
  String get noDocumentsAddedYet => 'No Documents Added Yet';

  @override
  String get enterAddress => 'Enter Address';

  @override
  String get enterGraduation => 'Enter Graduation';

  @override
  String get pinCode => 'Pin Code';

  @override
  String get ten => 'Upload File';

  @override
  String get dateOfJoining => 'Date of Joining';

  @override
  String get helpsHrIdentifyYouEasily => 'Helps HR identify you easily';

  @override
  String get basicIdentityContactInformation => 'Basic identity and contact information';

  @override
  String get yourAddressAndEmergencyContacts => 'Your address and emergency contacts';

  @override
  String get areYouSelectAddress => 'Are you sure you want to select this as your primary address?';

  @override
  String get perCentage => 'Percentage/ CGPA';

  @override
  String get needMoreWord => 'More details needed. Provide at least three words.';

  @override
  String get enter6Digit => 'Please enter 6-digit OTPs.';

  @override
  String get appPreference => 'APP PREFERENCES';

  @override
  String get employeeAttendance => 'Employee Attendance';
  @override
  String get noAttendanceDataFound => 'No attendance data found';
  @override
  String get all => 'All';
  @override
  String get pendingApprovals => 'Pending Approvals';
  @override
  String get attendanceInsights => 'Attendance Insights';
  @override
  String get departmentDistribution => 'Department Distribution';
  @override
  String get upcomingEvents => 'Upcoming Events';
  @override
  String get noUpcomingEvents => 'No upcoming events';
  @override
  String get employeeLeave => 'Employee Leave';
  @override
  String get noEmployeeLeaveDataFound => 'No employee leave data found';
  @override
  String get noAssetCategoriesFound => 'No asset categories found';
  @override
  String get assetTag => 'Asset Tag';
  @override
  String get assetCode => 'Asset Code';
  @override
  String get status => 'Status';
  @override
  String get brand => 'Brand';
  @override
  String get model => 'Model';
  @override
  String get serialNo => 'Serial No';
  @override
  String get vendor => 'Vendor';
  @override
  String get purchaseValue => 'Purchase Value';
  @override
  String get jan => 'Jan';
  @override
  String get feb => 'Feb';
  @override
  String get mar => 'Mar';
  @override
  String get apr => 'Apr';
  @override
  String get mayMonth => 'May';
  @override
  String get jun => 'Jun';
  @override
  String get jul => 'Jul';
  @override
  String get aug => 'Aug';
  @override
  String get sep => 'Sep';
  @override
  String get oct => 'Oct';
  @override
  String get nov => 'Nov';
  @override
  String get dec => 'Dec';
  @override
  String get breakdown => 'BREAKDOWN';
  @override
  String get salaries => 'Salaries';
  @override
  String get baseFixedPay => 'Base + fixed pay';
  @override
  String get noProductivityDataForToday => 'No productivity data for today.';
  @override
  String get noActivityDataForThisSource => 'No activity data for this source.';
  @override
  String get employeeDetails => 'Employee Details';
  @override
  String get noAddressOnRecord => 'No address on record';
  @override
  String get noEmergencyContactsOnRecord => 'No emergency contacts on record';
  @override
  String get grade => 'Grade';
  @override
  String get pan => 'PAN';
  @override
  String get addEmployee => 'Add Employee';
  @override
  String get email => 'Email';
  @override
  String get leaveAdjustment => 'Leave Adjustment';
  @override
  String get addOrDeductBalance => 'Add or deduct from balance with a reason';
  @override
  String get noLeaveTypesAvailable => 'No leave types available';
  @override
  String get adjustmentAmount => 'Adjustment Amount';
  @override
  String get useNegativeToDeduct => 'Use negative value to deduct (e.g. -2)';
  @override
  String get approvedDate => 'Approved Date';
  @override
  String get adjustmentHistory => 'ADJUSTMENT HISTORY';
  @override
  String get noAdjustmentsYet => 'No adjustments yet';
  @override
  String get addAdjustment => 'Add Adjustment';
  @override
  String get leaveLedger => 'Leave Ledger';
  @override
  String get allTypes => 'All Types';
  @override
  String get filterByLeaveType => 'Filter by Leave Type';
  @override
  String get adjust => 'Adjust';
  @override
  String get carryForwardCredit => 'Carry forward credit';
  @override
  String get annualAccrual => 'Annual accrual';
  @override
  String get leaveUsed => 'Leave used';
  @override
  String get manualAdjustment => 'Manual adjustment';
  @override
  String get creditAdjustment => 'Credit adjustment';
  @override
  String get balanceLapsed => 'Balance lapsed';
  @override
  String get attendanceSummaryReport => 'Attendance Summary Report';
  @override
  String get missedPunchReport => 'Missed Punch Report';
  @override
  String get attendanceReconciliationReport => 'Attendance Reconciliation Report';
  @override
  String get workForceReport => 'Work Force Report';
  @override
  String get attritionReport => 'Attrition Report';
  @override
  String get anniversaryReport => 'Anniversary Report';
  @override
  String get familyDetails => 'Family Details';
  @override
  String get transitionwiseHeadcount => 'Transitionwise Headcount';
  @override
  String get userAccessRights => 'User Access Rights';
  @override
  String get loanReports => 'Loan Reports';
  @override
  String get leaveBalanceReport => 'Leave Balance Report';
  @override
  String get payrollReport => 'Payroll Report';
  @override
  String get reimbursementsReport => 'Reimbursements Report';
  @override
  String get professionalTaxReport => 'Professional Tax Report';
  @override
  String get favourites => 'Favourites';
  @override
  String get noReportsFound => 'No reports found.';
  @override
  String get failedToLoadReport => 'Failed to load report. Please try again.';
  @override
  String get viewAndDownloadPayslips => 'View and download your monthly payslips';
  @override
  String get declareInvestmentsSection80C => 'Declare investments in Section 80C';
  @override
  String stepOfTotalSteps(int step, int totalSteps) => 'Step $step of $totalSteps';
  @override
  String get permissionDenied => 'Permission Denied';
  @override
  String get locationPermissionDenied => 'Location permission denied.';
  @override
  String get outsideOfficeRadar => 'Outside Office Radar';
  @override
  String get failedToStartPunch => 'Failed to start punch';
  @override
  String get punchFailed => 'Punch failed';
  @override
  String get thisFeatureOnlyAndroid => 'This feature is available only on Android devices.';
  @override
  String get noAppForegroundActivity => 'No app foreground activity was found inside the selected shift window.';
  @override
  String get usageAccessPermission => 'We need Usage Access permission to see which apps are used on this device.';
  @override
  String get androidBackgroundWarning => 'Some Android devices limit background work aggressively. If your usage snapshots stop updating, disable battery optimization for crew.inc.';
  @override
  String get noInternetConnectionCheck => 'No internet connection. Please check your network.';
  @override
  String get newJoiners => 'New Joiners';
  @override
  String get presentToday => 'Present Today';
  @override
  String get requestApproved => 'Request approved';
  @override
  String get requestRejected => 'Request rejected';
  @override
  String get compOffBalance => 'Comp-Off Balance';
  @override
  String get home => 'Home';
  @override
  String get employees => 'Employees';
  @override
  String get crewInc => 'crew.inc';
  @override
  String get share => 'Share';
  @override
  String get noInternetConnectionPlease => 'No internet connection. Please check your network.';
  @override
  String get requestTimedOut => 'Request timed out. Please try again.';
  @override
  String get unauthorized => 'Unauthorized';
  @override
  String get invalidRequest => 'Invalid request. Please check your input.';
  @override
  String get resourceNotFound => 'The requested resource was not found.';
  @override
  String get conflictOccurred => 'A conflict occurred. Please try again.';
  @override
  String get tooManyRequests => 'Too many requests. Please slow down and try again.';
  @override
  String get appUnderMaintenance => 'App is under maintenance';
  @override
  String get somethingWentWrongOnServer => 'Something went wrong on the server. Please try again.';
  @override
  String get sessionExpired => 'Your session has expired. Please log in again.';
  @override
  String get official => 'Official';
  @override
  String get ytdEarningsMessage => 'Your year-to-date earnings will appear here once your salary is processed.';
  @override
  String get crewIncTrackAppUsageMessage => 'crew.inc tracks app usage during your shift hours to help you understand how you spend your work time.';
  @override
  String get active => 'Active';
  @override
  String get workForce => 'Work Force';
  @override
  String get reimbursementReport => 'Reimbursement Report';
  @override
  String get noLoanPolicyAvailable => 'No loan policy available.';
  @override
  String get enterValidAmount => 'Enter a valid amount.';
  @override
  String get enterValidTenure => 'Enter a valid tenure.';
  @override
  String get unableToCalculateInstallment => 'Unable to calculate installment amount.';
  @override
  String get enterAReason => 'Enter a reason.';
  @override
  String get missingCompanyOrEmployeeId => 'Missing company or employee ID.';
  @override
  String get unableToCreateWorkRequest => 'Unable to create work request.';
  @override
  String get failedToSubmitLoanDetails => 'Failed to submit loan details.';
  @override
  String get trackFocusedTimeAndDailyActivity => 'Track focused time and daily app activity.';
  @override
  String get myRequests => 'My Requests';
  @override
  String get reviewWorkRequestsMessage => 'Review work requests without leaving this tab.';
  @override
  String get checkLatestUpdatesMessage => 'Check latest updates that can impact work.';
  @override
  String get missingCompanyContext => 'Missing company context.';
  @override
  String get missingCompanyId => 'Missing company ID';
  @override
  String get failedToDownloadPayslip => 'Failed to download payslip...';
}
