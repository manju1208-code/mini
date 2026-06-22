import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../data/parvams_data.dart';
import '../data/slokas_data.dart';
import '../data/characters_data.dart';
import '../widgets/app_drawer.dart';
import 'parvams_screen.dart';
import 'slokas_screen.dart';
import 'characters_screen.dart';
import 'about_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final featuredSloka = slokasList[0];

    return Scaffold(
      appBar: AppBar(title: const Text('శ్రీ మహాభారతం')),
      drawer: const AppDrawer(currentRoute: 'home'),
      body: ListView(
        padding: const EdgeInsets.only(bottom: 24),
        children: [
          _buildHeader(),
          const SizedBox(height: 18),
          _buildStatsRow(),
          const SizedBox(height: 22),
          _sectionTitle('Explore', 'అన్వేషించండి'),
          _buildFeatureGrid(context),
          const SizedBox(height: 22),
          _sectionTitle('Sloka of the Day', 'నేటి శ్లోకం'),
          _buildFeaturedSloka(context, featuredSloka),
          const SizedBox(height: 22),
          _sectionTitle('Did You Know?', 'మీకు తెలుసా?'),
          _buildTriviaCard(),
          const SizedBox(height: 12),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(20, 28, 20, 32),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [AppColors.maroon, AppColors.deepMaroon],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(28),
          bottomRight: Radius.circular(28),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('🕉️ ధర్మో రక్షతి రక్షితః', style: TextStyle(color: AppColors.gold, fontSize: 14, fontStyle: FontStyle.italic)),
          const SizedBox(height: 10),
          const Text(
            'శ్రీ మహాభారతం',
            style: TextStyle(color: AppColors.lightGold, fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const Text(
            'The Mahabharatam',
            style: TextStyle(color: Colors.white70, fontSize: 16, letterSpacing: 1),
          ),
          const SizedBox(height: 14),
          Text(
            'A complete guide to the great Indian epic — its eighteen parvams, the timeless wisdom of the Bhagavad Gita, and the legendary characters who shaped the story of dharma.',
            style: TextStyle(color: Colors.white.withOpacity(0.9), fontSize: 13.5, height: 1.5),
          ),
        ],
      ),
    );
  }

  Widget _buildStatsRow() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Expanded(child: _statCard('${parvamsList.length}', 'Parvams\nపర్వాలు')),
          const SizedBox(width: 10),
          Expanded(child: _statCard('${slokasList.length}', 'Slokas\nశ్లోకాలు')),
          const SizedBox(width: 10),
          Expanded(child: _statCard('${charactersList.length}', 'Characters\nపాత్రలు')),
        ],
      ),
    );
  }

  Widget _statCard(String number, String label) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: AppColors.gold.withOpacity(0.4)),
        boxShadow: [BoxShadow(color: AppColors.maroon.withOpacity(0.08), blurRadius: 6, offset: const Offset(0, 2))],
      ),
      child: Column(
        children: [
          Text(number, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.maroon)),
          const SizedBox(height: 4),
          Text(label, textAlign: TextAlign.center, style: const TextStyle(fontSize: 11, color: AppColors.textDark, height: 1.3)),
        ],
      ),
    );
  }

  Widget _sectionTitle(String english, String telugu) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(english, style: const TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: AppColors.maroon)),
          const SizedBox(width: 8),
          Text(telugu, style: const TextStyle(fontSize: 13, color: AppColors.gold, fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }

  Widget _buildFeatureGrid(BuildContext context) {
    final features = [
      {'icon': Icons.menu_book_rounded, 'title': '18 Parvams', 'subtitle': 'Books of the epic', 'page': const ParvamsScreen()},
      {'icon': Icons.auto_stories_rounded, 'title': 'Gita Slokas', 'subtitle': 'Verses & meanings', 'page': const SlokasScreen()},
      {'icon': Icons.groups_rounded, 'title': 'Characters', 'subtitle': 'Heroes & legends', 'page': const CharactersScreen()},
      {'icon': Icons.info_outline_rounded, 'title': 'About', 'subtitle': 'Epic\'s significance', 'page': const AboutScreen()},
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: GridView.count(
        crossAxisCount: 2,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        childAspectRatio: 1.3,
        children: features.map((f) {
          return InkWell(
            borderRadius: BorderRadius.circular(16),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => f['page'] as Widget),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [BoxShadow(color: AppColors.maroon.withOpacity(0.08), blurRadius: 8, offset: const Offset(0, 3))],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(f['icon'] as IconData, color: AppColors.maroon, size: 28),
                  const Spacer(),
                  Text(f['title'] as String, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: AppColors.textDark)),
                  const SizedBox(height: 2),
                  Text(f['subtitle'] as String, style: const TextStyle(fontSize: 11, color: Colors.grey)),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }

  Widget _buildFeaturedSloka(BuildContext context, dynamic sloka) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: AppColors.lightGold.withOpacity(0.5),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: AppColors.gold.withOpacity(0.6)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(sloka.chapterTitle, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: AppColors.maroon)),
          const SizedBox(height: 8),
          Text(sloka.sanskrit, style: const TextStyle(fontSize: 16, height: 1.6, color: AppColors.textDark)),
          const SizedBox(height: 10),
          Text(sloka.englishMeaning, style: const TextStyle(fontSize: 13, fontStyle: FontStyle.italic, color: AppColors.textDark, height: 1.4)),
          const SizedBox(height: 10),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_) => const SlokasScreen()));
              },
              child: const Text('View all slokas →', style: TextStyle(color: AppColors.maroon, fontWeight: FontWeight.w600)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTriviaCard() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [BoxShadow(color: AppColors.maroon.withOpacity(0.08), blurRadius: 6, offset: const Offset(0, 2))],
      ),
      child: const Row(
        children: [
          Text('📖', style: TextStyle(fontSize: 28)),
          SizedBox(width: 14),
          Expanded(
            child: Text(
              'The Mahabharatam, composed by Sage Veda Vyasa, is considered the longest epic poem ever written, with over one lakh shlokas across eighteen parvams.',
              style: TextStyle(fontSize: 13, height: 1.4, color: AppColors.textDark),
            ),
          ),
        ],
      ),
    );
  }
}
