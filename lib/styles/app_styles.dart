import 'package:flutter/material.dart';

class AppStyles {
  // Цвета
  static const Color primaryColor = Color(0xFF1A1A1A); // Темный фон
  static const Color accentColor = Color(0xFFFFD700); // Желтый акцент
  static const LinearGradient gradient = LinearGradient(
    colors: [Color(0xFFFFD700), Color(0xFFFFA500)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  // Шрифты
  static const TextStyle heading = TextStyle(
    fontFamily: 'Druk',
    fontSize: 32,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle body = TextStyle(
    fontFamily: 'Druk',
    fontSize: 16,
    color: Colors.white70,
  );

  static const TextStyle buttonText = TextStyle(
    fontFamily: 'Druk',
    fontSize: 18,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );

  // Тема
  static final ThemeData theme = ThemeData(
    scaffoldBackgroundColor: primaryColor,
    textTheme: const TextTheme(
      headlineLarge: heading,
      bodyMedium: body,
    ),
  );
}