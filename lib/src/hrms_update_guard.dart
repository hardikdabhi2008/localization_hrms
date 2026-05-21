import 'package:flutter/material.dart';
import 'hrms_translation_service.dart';

/// Wraps your app's home screen and handles all translation update scenarios.
///
/// Place this as the [home] in your [MaterialApp]:
/// ```dart
/// home: TranslationUpdateGuard(child: HomeScreen())
/// ```
///
/// Automatically handles:
/// - **Silent** updates: applied instantly, no UI shown.
/// - **Soft** updates: dismissible [MaterialBanner] at the top.
/// - **Force** updates: blocking [AlertDialog] user must accept.
class TranslationUpdateGuard extends StatefulWidget {
  final Widget child;

  /// Language code to check updates for. Defaults to the service's current language.
  final String? languageCode;

  const TranslationUpdateGuard({
    super.key,
    required this.child,
    this.languageCode,
  });

  @override
  State<TranslationUpdateGuard> createState() =>
      _TranslationUpdateGuardState();
}

class _TranslationUpdateGuardState extends State<TranslationUpdateGuard> {
  bool _applying = false;

  @override
  void initState() {
    super.initState();
    // Check after first frame so Scaffold is ready for banners/dialogs
    WidgetsBinding.instance.addPostFrameCallback((_) => _checkOnStartup());
  }

  Future<void> _checkOnStartup() async {
    final svc = HrmsTranslationService();
    final lang = widget.languageCode ?? svc.currentLanguage;
    final result = await svc.checkForUpdate(lang);
    if (!mounted || result == null) return;

    switch (result.updateType) {
      case PatchUpdateType.silent:
        await svc.applyPatch(result);
      case PatchUpdateType.soft:
        _showSoftBanner(result);
      case PatchUpdateType.force:
        _showForceDialog(result);
      case PatchUpdateType.none:
        break;
    }
  }

  void _showSoftBanner(PatchResult result) {
    ScaffoldMessenger.of(context).showMaterialBanner(
      MaterialBanner(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        content: Text(
          result.updateMessage ?? 'Translation update available.',
          style: const TextStyle(fontSize: 13),
        ),
        leading: const Icon(Icons.translate),
        actions: [
          TextButton(
            onPressed: () async {
              ScaffoldMessenger.of(context).hideCurrentMaterialBanner();
              await _applyAndRebuild(result);
            },
            child: const Text('Update'),
          ),
          TextButton(
            onPressed: () =>
                ScaffoldMessenger.of(context).hideCurrentMaterialBanner(),
            child: const Text('Later'),
          ),
        ],
      ),
    );
  }

  void _showForceDialog(PatchResult result) {
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (ctx) => PopScope(
        canPop: false, // block back button
        child: StatefulBuilder(
          builder: (ctx, setDialogState) => AlertDialog(
            icon: const Icon(Icons.translate, size: 40),
            title: const Text('Language Update Required'),
            content: Text(
              result.updateMessage ??
                  'A translation correction is required. '
                  'Please update to continue.',
            ),
            actions: [
              FilledButton(
                onPressed: _applying
                    ? null
                    : () async {
                        setDialogState(() => _applying = true);
                        Navigator.of(ctx).pop();
                        await _applyAndRebuild(result);
                        if (mounted) setState(() => _applying = false);
                      },
                child: _applying
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child:
                            CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Text('Update Now'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _applyAndRebuild(PatchResult result) async {
    await HrmsTranslationService().applyPatch(result);
    // Trigger a locale rebuild — works with any state management
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) => widget.child;
}
