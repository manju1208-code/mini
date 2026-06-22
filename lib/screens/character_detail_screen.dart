import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../models/models.dart';

class CharacterDetailScreen extends StatelessWidget {
  final CharacterProfile character;

  const CharacterDetailScreen({super.key, required this.character});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(character.name)),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 32),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [AppColors.maroon, AppColors.deepMaroon],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 42,
                  backgroundColor: AppColors.lightGold,
                  child: Text(character.icon, style: const TextStyle(fontSize: 38)),
                ),
                const SizedBox(height: 14),
                Text(character.name, style: const TextStyle(color: AppColors.lightGold, fontSize: 24, fontWeight: FontWeight.bold)),
                const SizedBox(height: 2),
                Text(character.teluguName, style: const TextStyle(color: Colors.white70, fontSize: 15)),
                const SizedBox(height: 6),
                Text(character.title, style: const TextStyle(color: AppColors.gold, fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Relation', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: AppColors.gold, letterSpacing: 0.5)),
                const SizedBox(height: 6),
                Text(character.relation, style: const TextStyle(fontSize: 14.5, color: AppColors.textDark, height: 1.5)),
                const SizedBox(height: 22),
                const Text('About', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: AppColors.maroon)),
                const SizedBox(height: 10),
                Text(character.description, style: const TextStyle(fontSize: 14.5, height: 1.6, color: AppColors.textDark)),
                const SizedBox(height: 22),
                const Text('Traits', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: AppColors.maroon)),
                const SizedBox(height: 10),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: character.traits
                      .map((t) => Chip(label: Text(t)))
                      .toList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
