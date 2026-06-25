import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MahabharatamApp());
}

class MahabharatamApp extends StatelessWidget {
  const MahabharatamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'మహాభారతం',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2E7D6B),
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: const Color(0xFFF0F7F4),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF2E7D6B),
          foregroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
        ),
        cardTheme: CardThemeData(
          color: Colors.white,
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
