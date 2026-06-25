import 'package:flutter/material.dart';
import '../data/app_data.dart';
import '../utils/app_colors.dart';

class SlokasScreen extends StatefulWidget {
  const SlokasScreen({super.key});

  @override
  State<SlokasScreen> createState() => _SlokasScreenState();
}

class _SlokasScreenState extends State<SlokasScreen> {
  int? _expandedIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Column(
          children: [
            Text('భగవద్గీత శ్లోకాలు', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            Text('Bhagavad Gita Slokas', style: TextStyle(fontSize: 11, color: Colors.white70)),
          ],
        ),
        backgroundColor: const Color(0xFF1565C0),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: AppData.slokas.length,
        itemBuilder: (context, index) {
          final sloka = AppData.slokas[index];
          final isExpanded = _expandedIndex == index;

          return GestureDetector(
            onTap: () => setState(() => _expandedIndex = isExpanded ? null : index),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              margin: const EdgeInsets.only(bottom: 12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: isExpanded ? const Color(0xFF1565C0).withOpacity(0.4) : Colors.transparent,
                  width: 1.5,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF1565C0).withOpacity(0.08),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                          decoration: BoxDecoration(
                            color: const Color(0xFF1565C0).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            'అధ్యాయం ${sloka.chapter} • శ్లోకం ${sloka.number}',
                            style: const TextStyle(
                              fontSize: 11,
                              color: Color(0xFF1565C0),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          isExpanded ? Icons.keyboard_arrow_up : Icons.keyboard_arrow_down,
                          color: AppColors.textLight,
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: AppColors.goldLight,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: AppColors.gold.withOpacity(0.3)),
                      ),
                      child: Text(
                        sloka.sanskrit,
                        style: const TextStyle(
                          fontSize: 14,
                          color: AppColors.textDark,
                          height: 1.8,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    if (isExpanded) ...[
                      const SizedBox(height: 12),
                      const Divider(color: AppColors.accent),
                      const SizedBox(height: 8),
                      const Text(
                        'తెలుగు అర్థం:',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: AppColors.primary,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        sloka.teluguMeaning,
                        style: const TextStyle(
                          fontSize: 14,
                          color: AppColors.textDark,
                          height: 1.6,
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Text(
                        'English Meaning:',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF1565C0),
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        sloka.meaning,
                        style: const TextStyle(
                          fontSize: 14,
                          color: AppColors.textMedium,
                          height: 1.6,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
