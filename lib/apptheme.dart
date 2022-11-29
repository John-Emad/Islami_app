import 'package:flutter/material.dart';

class AppTheme {
  static Color navigationBarLight = const Color(0xFFB7935F);
  static Color navigationBarDark = const Color(0xFF141A2E);

  static ThemeData lightMode = ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
      backgroundColor: Colors.transparent,
      primaryColor: navigationBarLight,
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          iconTheme: IconThemeData(color: Colors.black)),
      textTheme: const TextTheme(
          titleLarge: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
          titleMedium: TextStyle(
              fontWeight: FontWeight.w600, fontSize: 25, color: Colors.black),
          titleSmall: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black)));

  static ThemeData darkMode = ThemeData();
}
