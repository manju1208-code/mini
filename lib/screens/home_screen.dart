import 'package:flutter/material.dart';
import '../utils/app_colors.dart';
import 'parvas_screen.dart';
import 'slokas_screen.dart';
import 'characters_screen.dart';
import 'about_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 220,
            pinned: true,
            backgroundColor: AppColors.primary,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      AppColors.primaryDark,
                      AppColors.primary,
                    ],
                  ),
                ),
                child: SafeArea(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 20),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.15),
                          shape: BoxShape.circle,
                        ),
                        child: const Text('🕉️', style: TextStyle(fontSize: 48)),
                      ),
                      const SizedBox(height: 12),
                      const Text(
                        'మహాభారతం',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                      ),
                      const Text(
                        'Mahabharatam',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 16,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: AppColors.goldLight,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: AppColors.gold.withOpacity(0.4)),
                    ),
                    child: const Row(
                      children: [
                        Text('📖', style: TextStyle(fontSize: 24)),
                        SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            '"ధర్మో రక్షతి రక్షితః"\nDharma protects those who protect it.',
                            style: TextStyle(
                              color: AppColors.textDark,
                              fontSize: 14,
                              fontStyle: FontStyle.italic,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  const Text(
                    'Explore',
                    style: TextStyle(
                      color: AppColors.textDark,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16),
                  GridView.count(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: 2,
                    crossAxisSpacing: 16,
                    mainAxisSpacing: 16,
                    childAspectRatio: 1.1,
                    children: [
                      _MenuCard(
                        icon: '📚',
                        teluguTitle: '18 పర్వాలు',
                        englishTitle: '18 Parvas',
                        subtitle: 'All chapters',
                        color: const Color(0xFF2E7D6B),
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const ParvasScreen())),
                      ),
                      _MenuCard(
                        icon: '🕉️',
                        teluguTitle: 'భగవద్గీత',
                        englishTitle: 'Bhagavad Gita',
                        subtitle: 'Sacred slokas',
                        color: const Color(0xFF1565C0),
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const SlokasScreen())),
                      ),
                      _MenuCard(
                        icon: '👥',
                        teluguTitle: 'పాత్రలు',
                        englishTitle: 'Characters',
                        subtitle: 'Key figures',
                        color: const Color(0xFF6A1B9A),
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const CharactersScreen())),
                      ),
                      _MenuCard(
                        icon: 'ℹ️',
                        teluguTitle: 'గురించి',
                        englishTitle: 'About',
                        subtitle: 'App info',
                        color: const Color(0xFF00695C),
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const AboutScreen())),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: AppColors.accent.withOpacity(0.3)),
                    ),
                    child: const Row(
                      children: [
                        Column(
                          children: [
                            Text('18', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: AppColors.primary)),
                            Text('Parvas', style: TextStyle(fontSize: 12, color: AppColors.textMedium)),
                          ],
                        ),
                        SizedBox(width: 24),
                        Column(
                          children: [
                            Text('27', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Color(0xFF1565C0))),
                            Text('Slokas', style: TextStyle(fontSize: 12, color: AppColors.textMedium)),
                          ],
                        ),
                        SizedBox(width: 24),
                        Column(
                          children: [
                            Text('10', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Color(0xFF6A1B9A))),
                            Text('Characters', style: TextStyle(fontSize: 12, color: AppColors.textMedium)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _MenuCard extends StatelessWidget {
  final String icon;
  final String teluguTitle;
  final String englishTitle;
  final String subtitle;
  final Color color;
  final VoidCallback onTap;

  const _MenuCard({
    required this.icon,
    required this.teluguTitle,
    required this.englishTitle,
    required this.subtitle,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: color.withOpacity(0.15),
              blurRadius: 10,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: color.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(icon, style: const TextStyle(fontSize: 28)),
            ),
            const Spacer(),
            Text(
              teluguTitle,
              style: TextStyle(
                color: color,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              englishTitle,
              style: const TextStyle(
                color: AppColors.textMedium,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
