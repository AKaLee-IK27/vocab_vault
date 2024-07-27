import 'package:flutter/material.dart';

class AppTextStyles extends TextStyle {
  static const fontName = 'Poppins';

  static TextStyle displayLarge = const TextStyle(
    fontFamily: fontName,
    fontSize: 96,
    fontWeight: FontWeight.bold,
    wordSpacing: -1.5,
    color: Colors.white,
  );

  static TextStyle displayMedium = const TextStyle(
    fontFamily: fontName,
    fontSize: 60,
    fontWeight: FontWeight.bold,
    wordSpacing: -0.5,
    color: Colors.white,
  );

  static TextStyle displaySmall = const TextStyle(
    fontFamily: fontName,
    fontSize: 48,
    fontWeight: FontWeight.bold,
    wordSpacing: 0,
    color: Colors.white,
  );

  static TextStyle headlineMedium = const TextStyle(
    fontFamily: fontName,
    fontSize: 36,
    fontWeight: FontWeight.bold,
    wordSpacing: 0.25,
    color: Colors.white,
  );

  static TextStyle headlineSmall = const TextStyle(
    fontFamily: fontName,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    wordSpacing: 0.15,
    color: Colors.white,
  );

  static TextStyle titleLarge = const TextStyle(
    fontFamily: fontName,
    fontSize: 20,
    fontWeight: FontWeight.normal,
    wordSpacing: 0.15,
    color: Colors.white,
  );

  static TextStyle titleMedium = const TextStyle(
    fontFamily: fontName,
    fontSize: 16,
    fontWeight: FontWeight.normal,
    wordSpacing: 0.5,
    color: Colors.white,
  );

  static TextStyle titleSmall = const TextStyle(
    fontFamily: fontName,
    fontSize: 14,
    fontWeight: FontWeight.normal,
    wordSpacing: 0.25,
    color: Colors.white,
  );

  static TextStyle bodyLarge = const TextStyle(
    fontFamily: fontName,
    fontSize: 16,
    fontWeight: FontWeight.normal,
    wordSpacing: 0.5,
    color: Colors.white,
  );

  static TextStyle bodyMedium = const TextStyle(
    fontFamily: fontName,
    fontSize: 14,
    fontWeight: FontWeight.normal,
    wordSpacing: 0.25,
    color: Colors.white,
  );

  static TextStyle bodySmall = const TextStyle(
    fontFamily: fontName,
    fontSize: 12,
    fontWeight: FontWeight.normal,
    wordSpacing: 0.4,
    color: Colors.white,
  );

  static TextStyle lableLarge = const TextStyle(
    fontFamily: fontName,
    fontSize: 14,
    fontWeight: FontWeight.bold,
    wordSpacing: 1.25,
    color: Colors.white,
  );

  static TextStyle lableMedium = const TextStyle(
    fontFamily: fontName,
    fontSize: 10,
    fontWeight: FontWeight.bold,
    wordSpacing: 1.25,
    color: Colors.white,
  );
}
