import 'package:flutter/material.dart';

class AppColor {
  // Primary colors
  static Color primary = Color(0xFFFFCC00); // Yellow
  static Color primarySoft = Color(0xFFFFD633); // Lighter yellow
  static Color primaryExtraSoft = Color(0xFFFFE680); // Very light yellow

  // Secondary colors (black shades)
  static Color secondary = Color(0xFF04061F); // Dark blue-black
  static Color secondarySoft = Color(0xFF1A1C2E); // Slightly lighter black
  static Color secondaryExtraSoft = Color(0xFF2D2F3D); // Even lighter black

  // White
  static Color background = Color(0xFFF2F2F2); // Off-white

  // Gradient using primary colors
  static LinearGradient primaryGradient = LinearGradient(
    colors: [primary, Color(0xFFFFB300)], // Darker yellow
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  // Error (bright yellow)
  static Color error = Color(0xFFFFD633);  // Yellow

  // Success (yellow-green)
  static Color success = Color(0xFFFFD633); // Lighter yellow

  // Warning (pale yellow)
  static Color warning = Color(0xFFFFD633);  // Very light yellow

    // Warning (pale yellow)
  static Color danger = Color.fromARGB(255, 255, 51, 51);

}