import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../data/characters_data.dart';
import '../widgets/app_drawer.dart';
import 'character_detail_screen.dart';

class CharactersScreen extends StatelessWidget {
  const CharactersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('పాత్రలు')),
      drawer: const AppDrawer(currentRoute: 'characters'),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(18),
            color: AppColors.maroon,
            child: const Text(
              'Meet the legendary heroes, sages, and rulers whose choices shaped the destiny of the Mahabharatam.',
              style: TextStyle(color: Colors.white70, fontSize: 13, height: 1.4),
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(14),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 0.92,
              ),
              itemCount: charactersList.length,
              itemBuilder: (context, index) {
                final c = charactersList[index];
                return InkWell(
                  borderRadius: BorderRadius.circular(16),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => CharacterDetailScreen(character: c)),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(14),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [BoxShadow(color: AppColors.maroon.withOpacity(0.08), blurRadius: 6, offset: const Offset(0, 2))],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: AppColors.lightGold,
                          child: Text(c.icon, style: const TextStyle(fontSize: 22)),
                        ),
                        const Spacer(),
                        Text(c.name, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: AppColors.textDark)),
                        const SizedBox(height: 2),
                        Text(c.teluguName, style: const TextStyle(fontSize: 12, color: AppColors.maroon)),
                        const SizedBox(height: 4),
                        Text(
                          c.title,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(fontSize: 11, color: Colors.grey, height: 1.3),
                        ),
                      ],
                    ),
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
