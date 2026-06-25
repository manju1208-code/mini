import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../models/models.dart';

class ParvaDetailScreen extends StatelessWidget {
  final Parva parva;

  const ParvaDetailScreen({super.key, required this.parva});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(parva.englishName ?? '')),
      body: ListView(
        padding: const EdgeInsets.all(0),
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.fromLTRB(20, 24, 20, 28),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [AppColors.maroon, AppColors.deepMaroon],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 26,
                  backgroundColor: AppColors.gold,
                  child: Text(
                    '${parva.number ?? ''}',
                    style: const TextStyle(color: AppColors.maroon, fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                const SizedBox(height: 14),
                Text(parva.teluguName ?? '', style: const TextStyle(color: AppColors.lightGold, fontSize: 24, fontWeight: FontWeight.bold)),
                const SizedBox(height: 4),
                Text(parva.englishName ?? '', style: const TextStyle(color: Colors.white70, fontSize: 15)),
                const SizedBox(height: 2),
                Text(parva.sanskritName ?? '', style: const TextStyle(color: AppColors.gold, fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Summary', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: AppColors.maroon)),
                const SizedBox(height: 10),
                Text(parva.description ?? '', style: const TextStyle(fontSize: 14.5, height: 1.6, color: AppColors.textDark)),
                const SizedBox(height: 24),
                const Text('Key Events', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: AppColors.maroon)),
                const SizedBox(height: 10),
                ...parva.keyEvents.map((event) => Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 3),
                            child: Icon(Icons.circle, size: 8, color: AppColors.gold),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(event, style: const TextStyle(fontSize: 14, height: 1.4, color: AppColors.textDark)),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}