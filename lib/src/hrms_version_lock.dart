/// Version-locked keys — these strings can NEVER be overridden by remote API.
///
/// Critical HRMS strings such as salary labels, leave status, and legal text
/// are locked to the bundled ARB values. A wrong remote patch to these keys
/// could cause compliance issues or employee confusion.
///
/// To add a key to the lock list, add its name to [lockedKeys].
class HrmsVersionLock {
  HrmsVersionLock._();

  /// Keys that are LOCKED — remote API patches are silently ignored for these.
  static const Set<String> lockedKeys = {
    // Payroll — financial labels must never change remotely
    'salary', 'basicSalary', 'grossSalary', 'netSalary',
    'hra', 'da', 'ta', 'specialAllowance',
    'deductions', 'pf', 'esi', 'tds', 'professionalTax',
    'earnings', 'payslip', 'payroll', 'downloadPayslip',

    // Leave status — wrong status = compliance risk
    'approvedLeave', 'pendingLeave', 'rejectedLeave', 'cancelledLeave',
    'casualLeave', 'sickLeave', 'earnedLeave',
    'maternityLeave', 'paternityLeave', 'compensatoryLeave',

    // Auth — security-critical text
    'password', 'currentPassword', 'newPassword', 'confirmPassword',
    'forgotPassword', 'signIn', 'signOut', 'logout',

    // Legal
    'privacyPolicy', 'termsOfService',
  };

  /// Returns true if the given key is locked and should NOT be patched remotely.
  static bool isLocked(String key) => lockedKeys.contains(key);

  /// Filters a remote patch map — removes any locked keys.
  /// Call this before applying any remote patch.
  ///
  /// Example:
  /// ```dart
  /// final safePatch = HrmsVersionLock.filterPatch(remotePatch);
  /// await HrmsTranslationService().applyPatch(safePatch);
  /// ```
  static Map<String, String> filterPatch(Map<String, String> patch) {
    final removedKeys = patch.keys.where(isLocked).toList();
    if (removedKeys.isNotEmpty) {
      // ignore: avoid_print
      print('[HrmsVersionLock] Blocked remote patch for locked keys: $removedKeys');
    }
    return Map.fromEntries(
      patch.entries.where((e) => !isLocked(e.key)),
    );
  }
}
