## Running tests

These are Flutter widget tests (they import `flutter_test` / `flutter/material.dart`), so run them with:

```bash
flutter test
```

`dart test` runs on the standalone Dart VM (no `dart:ui`), so it can't run Flutter/widget tests. In this repo, `dart test` is configured (see `dart_test.yaml`) to only run pure-Dart tests under `test/dart`.
