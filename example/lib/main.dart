import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:localization_hrms/localization_hrms.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Load saved language preference
  final prefs = await SharedPreferences.getInstance();
  final savedLang = prefs.getString('hrms_lang') ?? 'en';

  // Set your remote patch API URL (optional — for hybrid mode)
  HrmsTranslationService.patchApiBaseUrl =
      'https://api.yourhrms.com/l10n/patch';

  // Initialize service — loads cache instantly, fetches fresh in background
  await HrmsTranslationService().init(savedLang);

  runApp(HrmsExampleApp(initialLocale: Locale(savedLang)));
}

class HrmsExampleApp extends StatefulWidget {
  final Locale initialLocale;
  const HrmsExampleApp({super.key, required this.initialLocale});

  static void setLocale(BuildContext ctx, Locale locale) {
    ctx.findAncestorStateOfType<_HrmsExampleAppState>()?.setLocale(locale);
  }

  @override
  State<HrmsExampleApp> createState() => _HrmsExampleAppState();
}

class _HrmsExampleAppState extends State<HrmsExampleApp> {
  late Locale _locale;

  @override
  void initState() {
    super.initState();
    _locale = widget.initialLocale;
  }

  Future<void> setLocale(Locale locale) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('hrms_lang', locale.languageCode);
    await HrmsTranslationService().init(locale.languageCode);
    setState(() => _locale = locale);
  }

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'HRMS Example',
        locale: _locale,
        supportedLocales: kHrmsSupportedLocales,
        localizationsDelegates: const [
          HrmsL10n.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
          useMaterial3: true,
        ),
        home: const HomeScreen(),
      );
}

// ─── Home Screen ────────────────────────────────────────────────────────────

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return Scaffold(
      appBar: AppBar(
        title: Text(l.appName),
        actions: [
          IconButton(
            icon: const Icon(Icons.language),
            tooltip: l.chooseLanguage,
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const LanguagePickerScreen()),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Greeting card
          Card(
            color: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    l.goodMorning('Ravi Kumar'),
                    style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    l.employeeCount(142),
                    style: TextStyle(
                        color: Colors.white.withValues(alpha: 0.8), fontSize: 13),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          // Nav grid
          GridView.count(
            crossAxisCount: 3,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            childAspectRatio: 1.1,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              _NavTile(Icons.fingerprint, l.navAttendance, Colors.blue),
              _NavTile(Icons.beach_access, l.navLeave, Colors.green),
              _NavTile(Icons.payments, l.navPayroll, Colors.orange),
              _NavTile(Icons.task_alt, l.navTasks, Colors.purple),
              _NavTile(Icons.celebration, l.navHolidays, Colors.red),
              _NavTile(Icons.folder, l.navDocuments, Colors.teal),
            ],
          ),
          const SizedBox(height: 16),
          // Attendance card
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(l.todayAttendance,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15)),
                  const Divider(),
                  _InfoRow(l.checkInTime, '09:15 AM'),
                  _InfoRow(l.totalHours, '7h 45m'),
                  _InfoRow(l.overtimeHours, '0h 45m'),
                  const SizedBox(height: 12),
                  Row(children: [
                    Expanded(
                      child: FilledButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.login),
                        label: Text(l.punchIn),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: OutlinedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.logout),
                        label: Text(l.punchOut),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          // Leave card
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(l.leaveBalance,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15)),
                  const Divider(),
                  _InfoRow(l.casualLeave,   '${l.leaveDays(8)} ${l.availableBalance}'),
                  _InfoRow(l.sickLeave,     '${l.leaveDays(3)} ${l.availableBalance}'),
                  _InfoRow(l.earnedLeave,   '${l.leaveDays(12)} ${l.availableBalance}'),
                  const SizedBox(height: 12),
                  FilledButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    label: Text(l.applyLeave),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          // Pending requests
          Card(
            child: ListTile(
              leading: const CircleAvatar(
                backgroundColor: Colors.orange,
                child: Icon(Icons.pending_actions, color: Colors.white),
              ),
              title: Text(l.pendingRequests(3)),
              subtitle: Text(l.leaveRequest),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
        ],
      ),
    );
  }
}

class _NavTile extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color color;
  const _NavTile(this.icon, this.label, this.color);

  @override
  Widget build(BuildContext context) => Card(
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, color: color, size: 28),
              const SizedBox(height: 6),
              Text(label,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 11)),
            ],
          ),
        ),
      );
}

class _InfoRow extends StatelessWidget {
  final String label;
  final String value;
  const _InfoRow(this.label, this.value);

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(label,
                style: TextStyle(color: Colors.grey[600], fontSize: 13)),
            Text(value,
                style: const TextStyle(
                    fontWeight: FontWeight.w500, fontSize: 13)),
          ],
        ),
      );
}

// ─── Language Picker Screen ─────────────────────────────────────────────────

class LanguagePickerScreen extends StatelessWidget {
  const LanguagePickerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return Scaffold(
      appBar: AppBar(title: Text(l.chooseLanguage)),
      body: ListView.separated(
        padding: const EdgeInsets.symmetric(vertical: 8),
        itemCount: kHrmsLanguages.length,
        separatorBuilder: (_, __) => const Divider(height: 1, indent: 72),
        itemBuilder: (_, i) {
          final lang = kHrmsLanguages[i];
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.shade50,
              child: Text(
                lang.nameNative[0],
                style: TextStyle(
                    color: Colors.indigo.shade700,
                    fontWeight: FontWeight.bold),
              ),
            ),
            title: Text(lang.nameNative,
                style: const TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text(lang.nameEn,
                style: TextStyle(color: Colors.grey[600], fontSize: 12)),
            trailing: lang.isRtl
                ? Chip(
                    label: const Text('RTL',
                        style: TextStyle(fontSize: 10)),
                    backgroundColor: Colors.orange.shade50,
                    side: BorderSide(color: Colors.orange.shade200),
                    padding: EdgeInsets.zero,
                  )
                : null,
            onTap: () {
              HrmsExampleApp.setLocale(context, Locale(lang.code));
              Navigator.pop(context);
            },
          );
        },
      ),
    );
  }
}
