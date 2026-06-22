import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../screens/home_screen.dart';
import '../screens/parvams_screen.dart';
import '../screens/slokas_screen.dart';
import '../screens/characters_screen.dart';
import '../screens/about_screen.dart';

class AppDrawer extends StatelessWidget {
  final String currentRoute;

  const AppDrawer({super.key, required this.currentRoute});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 20),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [AppColors.maroon, AppColors.deepMaroon],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('🕉️', style: TextStyle(fontSize: 36)),
                  SizedBox(height: 10),
                  Text(
                    'శ్రీ మహాభారతం',
                    style: TextStyle(
                      color: AppColors.lightGold,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'The Great Epic of Bharata',
                    style: TextStyle(color: Colors.white70, fontSize: 13),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            _drawerTile(context, icon: Icons.home_rounded, label: 'Home', telugu: 'హోమ్', route: 'home'),
            _drawerTile(context, icon: Icons.menu_book_rounded, label: '18 Parvams', telugu: 'పర్వాలు', route: 'parvams'),
            _drawerTile(context, icon: Icons.auto_stories_rounded, label: 'Bhagavad Gita Slokas', telugu: 'శ్లోకాలు', route: 'slokas'),
            _drawerTile(context, icon: Icons.groups_rounded, label: 'Characters', telugu: 'పాత్రలు', route: 'characters'),
            _drawerTile(context, icon: Icons.info_outline_rounded, label: 'About', telugu: 'గురించి', route: 'about'),
            const Spacer(),
            const Divider(height: 1),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'వసుధైవ కుటుంబకం',
                style: TextStyle(color: AppColors.maroon, fontStyle: FontStyle.italic, fontSize: 13),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _drawerTile(
    BuildContext context, {
    required IconData icon,
    required String label,
    required String telugu,
    required String route,
  }) {
    final bool selected = currentRoute == route;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      decoration: BoxDecoration(
        color: selected ? AppColors.lightGold.withOpacity(0.5) : Colors.transparent,
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        leading: Icon(icon, color: AppColors.maroon),
        title: Text(label, style: const TextStyle(fontWeight: FontWeight.w600, color: AppColors.textDark)),
        subtitle: Text(telugu, style: const TextStyle(color: AppColors.maroon, fontSize: 12)),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        onTap: () {
          Navigator.of(context).pop();
          if (selected) return;
          Widget page;
          switch (route) {
            case 'home':
              page = const HomeScreen();
              break;
            case 'parvams':
              page = const ParvamsScreen();
              break;
            case 'slokas':
              page = const SlokasScreen();
              break;
            case 'characters':
              page = const CharactersScreen();
              break;
            case 'about':
              page = const AboutScreen();
              break;
            default:
              page = const HomeScreen();
          }
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (_) => page),
          );
        },
      ),
    );
  }
}
