import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../data/parvams_data.dart';
import '../widgets/app_drawer.dart';
import 'parva_detail_screen.dart';

class ParvamsScreen extends StatelessWidget {
  const ParvamsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('18 పర్వాలు')),
      drawer: const AppDrawer(currentRoute: 'parvams'),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(18),
            color: AppColors.maroon,
            child: const Text(
              'The Mahabharatam is divided into eighteen parvams (books), narrating the complete story of the Kuru dynasty from its origins to its tragic conclusion.',
              style: TextStyle(color: Colors.white70, fontSize: 13, height: 1.4),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 10),
              itemCount: parvamsList.length,
              itemBuilder: (context, index) {
                final parva = parvamsList[index];
                return Card(
                  child: ListTile(
                    contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    leading: CircleAvatar(
                      backgroundColor: AppColors.lightGold,
                      child: Text(
                        '${parva.number ?? ''}',
                        style: const TextStyle(color: AppColors.maroon, fontWeight: FontWeight.bold),
                      ),
                    ),
                    title: Text(parva.englishName ?? '', style: const TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Text(parva.teluguName ?? '', style: const TextStyle(color: AppColors.maroon)),
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded, color: AppColors.gold),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) => ParvaDetailScreen(parva: parva)),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}