import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MahabharatamApp());
}

class MahabharatamApp extends StatelessWidget {
  const MahabharatamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'శ్రీ మహాభారతం',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const HomeScreen(),
    );
  }
}
