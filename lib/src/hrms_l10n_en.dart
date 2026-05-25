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
  String get leaveBalance => 'Leave Balance';

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
  String get locationTurnedOffMessage => 'Location is turned off. Please enable location services to continue punch in/out.';

  @override
  String get locationPermissionBlocked => 'Location permission blocked';

  @override
  String get locationPermissionDeniedMessage => 'Location permission is permanently denied. Open app settings and allow location permission.';

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
  String get month => 'MONTH';

  @override
  String get netPayHeader => 'NET PAY';

  @override
  String get details => 'Details';

  @override
  String get old => 'Old';

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
  String get labelNew => 'New';

  @override
  String get salaryBreakup => 'Salary Breakup';

  @override
  String get salaryBreakupLabel => 'Salary Breakup -';

  @override
  String get noPayslipsAvailable => 'No Payslips Available';

  @override
  String get payslipsEmptyMessage => 'Your payslips will appear here once your salary is processed.';

  @override
  String get downloadCancelled => 'Download cancelled';

  @override
  String get payslipDownloadedSuccessfully => 'Payslip downloaded successfully';

  @override
  String get notDeclared => 'Not Declared';

  @override
  String get percentOfMonthEarned => '% of month earned';

  @override
  String get salaryCalculationsNote => 'This Will Apply To Your Salary Calculations';

  @override
  String get salaryBreakupNotAvailable => 'Salary breakup data is currently not available.';

  @override
  String get weeklyOff => 'Weekly Off';

  @override
  String get attendanceRegularizationSubmitted => 'Attendance regularization submitted successfully';

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
  String get withdrawRequestConfirmation => 'Are you sure you want to withdraw request?';

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
  String get policyReadAcknowledgement => 'I have read and understood the above policy.';
  @override
  String get acknowledgeAndContinue => 'Acknowledge & Continue';
  @override
  String get acknowledgmentSecurelyRecorded => 'Your acknowledgment will be securely recorded.';
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
  String get noInternetConnection => 'No internet connection found. Check your connection or try again.';
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
  String get updateAvailableMessage => 'A new update is available. Please update the app to continue.';
  @override
  String get completeProfileMessage => 'Please complete your profile to receive salary, payslips, and benefits without delay.';
  @override
  String workedDaysOfTotal(int worked, int total) {
    return '$worked of $total days';
  }
}
