import 'package:flutter/material.dart';
import '../utils/app_colors.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Column(
          children: [
            Text('గురించి', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text('About', style: TextStyle(fontSize: 12, color: Colors.white70)),
          ],
        ),
        backgroundColor: const Color(0xFF00695C),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [AppColors.primaryDark, AppColors.primary],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Column(
                children: [
                  Text('🕉️', style: TextStyle(fontSize: 56)),
                  SizedBox(height: 12),
                  Text(
                    'మహాభారతం',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Mahabharatam App',
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Version 1.0.0',
                    style: TextStyle(color: Colors.white54, fontSize: 13),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            _InfoCard(
              icon: '📖',
              title: 'అప్లికేషన్ గురించి',
              titleEn: 'About the App',
              content: 'ఈ అప్లికేషన్ మహాభారతంలోని 18 పర్వాలు, భగవద్గీత శ్లోకాలు మరియు ముఖ్య పాత్రల గురించిన సమాచారాన్ని తెలుగు మరియు ఆంగ్లంలో అందిస్తుంది.',
              contentEn: 'This app provides information about the 18 Parvas of Mahabharatam, Bhagavad Gita slokas, and key characters in both Telugu and English.',
            ),
            const SizedBox(height: 12),
            _InfoCard(
              icon: '🌟',
              title: 'విశేషాలు',
              titleEn: 'Features',
              content: '• 18 పర్వాల వివరణాత్మక సమాచారం\n• భగవద్గీత శ్లోకాలు తెలుగు & ఆంగ్ల అర్థాలతో\n• ముఖ్య పాత్రల పరిచయం\n• ద్విభాషా (తెలుగు + ఆంగ్లం) విషయం',
              contentEn: '• Detailed info on all 18 Parvas\n• Bhagavad Gita slokas with Telugu & English meanings\n• Key character profiles\n• Bilingual (Telugu + English) content',
            ),
            const SizedBox(height: 12),
            _InfoCard(
              icon: '🙏',
              title: 'మహాభారతం గురించి',
              titleEn: 'About Mahabharatam',
              content: 'మహాభారతం వేద వ్యాసుడు రచించిన హిందూ పురాణేతిహాసం. ఇది ప్రపంచంలోనే అతి పెద్ద కావ్యం — దాదాపు 1,00,000 శ్లోకాలు కలిగి ఉంది.',
              contentEn: 'The Mahabharata is a Hindu epic attributed to sage Veda Vyasa. It is the longest epic in the world with approximately 100,000 verses.',
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppColors.goldLight,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.gold.withOpacity(0.3)),
              ),
              child: const Column(
                children: [
                  Text('🙏', style: TextStyle(fontSize: 32)),
                  SizedBox(height: 8),
                  Text(
                    'సర్వే జనాః సుఖినో భవంతు',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: AppColors.textDark,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  Text(
                    'May all beings be happy',
                    style: TextStyle(fontSize: 13, color: AppColors.textMedium),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _InfoCard extends StatelessWidget {
  final String icon;
  final String title;
  final String titleEn;
  final String content;
  final String contentEn;

  const _InfoCard({
    required this.icon,
    required this.title,
    required this.titleEn,
    required this.content,
    required this.contentEn,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: AppColors.primary.withOpacity(0.08),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(icon, style: const TextStyle(fontSize: 24)),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: AppColors.primary)),
                  Text(titleEn, style: const TextStyle(fontSize: 12, color: AppColors.textMedium)),
                ],
              ),
            ],
          ),
          const SizedBox(height: 12),
          const Divider(color: AppColors.accent),
          const SizedBox(height: 8),
          Text(content, style: const TextStyle(fontSize: 13, color: AppColors.textDark, height: 1.6)),
          const SizedBox(height: 6),
          Text(contentEn, style: const TextStyle(fontSize: 12, color: AppColors.textMedium, height: 1.5)),
        ],
      ),
    );
  }
}
