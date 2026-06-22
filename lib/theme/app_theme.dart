import 'package:flutter/material.dart';

class AppColors {
  static const Color maroon = Color(0xFF5C0A1A);
  static const Color deepMaroon = Color(0xFF3A0612);
  static const Color gold = Color(0xFFD4A437);
  static const Color lightGold = Color(0xFFF3E5C3);
  static const Color cream = Color(0xFFFDF8EF);
  static const Color textDark = Color(0xFF2B1A14);
}

class AppTheme {
  static ThemeData get theme {
    final base = ThemeData.light();
    return base.copyWith(
      scaffoldBackgroundColor: AppColors.cream,
      colorScheme: const ColorScheme.light(
        primary: AppColors.maroon,
        secondary: AppColors.gold,
        surface: AppColors.cream,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.maroon,
        foregroundColor: AppColors.lightGold,
        elevation: 2,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: AppColors.lightGold,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.5,
        ),
      ),
      textTheme: base.textTheme.apply(
        bodyColor: AppColors.textDark,
        displayColor: AppColors.textDark,
      ),
      cardTheme: CardThemeData(
        color: Colors.white,
        elevation: 3,
        shadowColor: AppColors.maroon.withOpacity(0.2),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      ),
      chipTheme: base.chipTheme.copyWith(
        backgroundColor: AppColors.lightGold,
        labelStyle: const TextStyle(color: AppColors.maroon, fontWeight: FontWeight.w600),
        side: BorderSide.none,
      ),
      drawerTheme: const DrawerThemeData(
        backgroundColor: AppColors.deepMaroon,
      ),
      dividerTheme: DividerThemeData(color: AppColors.gold.withOpacity(0.3)),
      useMaterial3: true,
    );
  }
}