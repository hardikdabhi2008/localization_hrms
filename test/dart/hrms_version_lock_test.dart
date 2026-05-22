import 'package:localization_hrms/src/hrms_version_lock.dart';
import 'package:test/test.dart';

void main() {
  group('HrmsVersionLock', () {
    test('isLocked returns true for locked keys', () {
      expect(HrmsVersionLock.isLocked('salary'), isTrue);
      expect(HrmsVersionLock.isLocked('privacyPolicy'), isTrue);
      expect(HrmsVersionLock.isLocked('termsOfService'), isTrue);
    });

    test('isLocked returns false for unknown keys', () {
      expect(HrmsVersionLock.isLocked('attendance'), isFalse);
      expect(HrmsVersionLock.isLocked('totallyUnknownKey'), isFalse);
    });

    test('filterPatch removes locked keys but keeps others', () {
      final patch = <String, String>{
        'salary': 'SHOULD_NOT_APPLY',
        'privacyPolicy': 'SHOULD_NOT_APPLY',
        'attendance': 'Attendance (patched)',
        'customKey': 'custom',
      };

      final filtered = HrmsVersionLock.filterPatch(patch);

      expect(filtered.containsKey('salary'), isFalse);
      expect(filtered.containsKey('privacyPolicy'), isFalse);
      expect(filtered, containsPair('attendance', 'Attendance (patched)'));
      expect(filtered, containsPair('customKey', 'custom'));
    });
  });
}

