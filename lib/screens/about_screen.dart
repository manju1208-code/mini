import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../widgets/app_drawer.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('గురించి')),
      drawer: const AppDrawer(currentRoute: 'about'),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          const Text('మహాభారతం గురించి', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: AppColors.maroon)),
          const SizedBox(height: 4),
          const Text('About the Mahabharatam', style: TextStyle(fontSize: 14, color: Colors.grey)),
          const SizedBox(height: 18),
          _paragraph(
            'The Mahabharatam, composed by the sage Veda Vyasa, is one of the two great epics of ancient India, alongside the Ramayana. Traditionally regarded as the longest epic poem in the world, it contains over one lakh shlokas, far exceeding the combined length of the Iliad and the Odyssey.',
          ),
          _paragraph(
            'At its heart, the epic tells the story of a fierce succession struggle between two branches of the Kuru dynasty, the Pandavas and the Kauravas, which culminates in the eighteen-day war at Kurukshetra. But the Mahabharatam is far more than a war story; it is often described as a complete treatise on dharma, exploring duty, justice, family, and the consequences of choices through its many characters.',
          ),
          _paragraph(
            'Embedded within the epic is the Bhagavad Gita, Krishna\'s discourse to Arjuna on the battlefield, which stands today as one of the most important philosophical and spiritual texts in Hindu tradition, studied across the world for its teachings on duty, devotion, and the nature of the self.',
          ),
          const SizedBox(height: 18),
          _infoCard('Author', 'Maharshi Veda Vyasa', Icons.edit_note_rounded),
          _infoCard('Structure', '18 Parvams (books)', Icons.menu_book_rounded),
          _infoCard('Original Language', 'Sanskrit', Icons.language_rounded),
          _infoCard('Approx. Verses', '1,00,000+ shlokas', Icons.format_list_numbered_rounded),
          _infoCard('Also Known As', 'Jaya, Panchama Veda', Icons.stars_rounded),
          const SizedBox(height: 18),
          const Text('Cultural Significance', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: AppColors.maroon)),
          const SizedBox(height: 10),
          _paragraph(
            'In Telugu literature, the Mahabharatam holds a place of special honour. Its translation into Telugu, begun by the poet Nannaya and completed over generations by Tikkana and Yerrapragada, collectively known as the Kavitrayam, is considered a foundational work of classical Telugu poetry and remains deeply cherished to this day.',
          ),
          const SizedBox(height: 18),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.lightGold.withOpacity(0.5),
              borderRadius: BorderRadius.circular(14),
              border: Border.all(color: AppColors.gold.withOpacity(0.6)),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('“యతో ధర్మస్తతో జయః”', style: TextStyle(fontSize: 17, color: AppColors.maroon, fontWeight: FontWeight.bold)),
                SizedBox(height: 6),
                Text('Where there is dharma, there is victory.', style: TextStyle(fontSize: 13, fontStyle: FontStyle.italic, color: AppColors.textDark)),
              ],
            ),
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }

  Widget _paragraph(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 14),
      child: Text(text, style: const TextStyle(fontSize: 14.5, height: 1.6, color: AppColors.textDark)),
    );
  }

  Widget _infoCard(String label, String value, IconData icon) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [BoxShadow(color: AppColors.maroon.withOpacity(0.06), blurRadius: 5, offset: const Offset(0, 2))],
      ),
      child: Row(
        children: [
          Icon(icon, color: AppColors.maroon, size: 22),
          const SizedBox(width: 14),
          Text(label, style: const TextStyle(fontSize: 13.5, color: Colors.grey)),
          const Spacer(),
          Text(value, style: const TextStyle(fontSize: 13.5, fontWeight: FontWeight.bold, color: AppColors.textDark)),
        ],
      ),
    );
  }
}
