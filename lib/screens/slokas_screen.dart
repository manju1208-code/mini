import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../data/slokas_data.dart';

class SlokasScreen extends StatelessWidget {
  const SlokasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('భగవద్గీత శ్లోకాలు')),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(18),
            color: AppColors.maroon,
            child: const Text(
              'The Bhagavad Gita, found within the Bhishma Parva, is Krishna\'s timeless discourse to Arjuna on duty, the soul, and devotion. Tap a verse to read its Telugu and English meaning.',
              style: TextStyle(color: Colors.white70, fontSize: 13, height: 1.4),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
              itemCount: slokasList.length,
              itemBuilder: (context, index) {
                final sloka = slokasList[index];
                return Card(
                  child: ExpansionTile(
                    shape: const Border(),
                    collapsedShape: const Border(),
                    tilePadding: const EdgeInsets.symmetric(horizontal: 16),
                    childrenPadding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                    title: Text(
                      '${sloka.verseNumber}  •  ${sloka.chapterTitle}',
                      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5, color: AppColors.maroon),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text(
                        sloka.sanskrit,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: 14, color: AppColors.textDark, height: 1.4),
                      ),
                    ),
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(14),
                        decoration: BoxDecoration(
                          color: AppColors.lightGold.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          sloka.sanskrit,
                          style: const TextStyle(fontSize: 17, height: 1.8, color: AppColors.textDark),
                        ),
                      ),
                      const SizedBox(height: 12),
                      _label('Transliteration'),
                      Text(sloka.transliteration, style: const TextStyle(fontSize: 13, fontStyle: FontStyle.italic, color: AppColors.textDark, height: 1.5)),
                      const SizedBox(height: 14),
                      _label('తెలుగు భావం'),
                      Text(sloka.teluguMeaning, style: const TextStyle(fontSize: 14, color: AppColors.textDark, height: 1.5)),
                      const SizedBox(height: 14),
                      _label('English Meaning'),
                      Text(sloka.englishMeaning, style: const TextStyle(fontSize: 14, color: AppColors.textDark, height: 1.5)),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _label(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 4),
      child: Text(text, style: const TextStyle(fontSize: 11, fontWeight: FontWeight.bold, color: AppColors.gold, letterSpacing: 0.5)),
    );
  }
}
