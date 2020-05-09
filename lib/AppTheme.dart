import 'package:flutter/material.dart';

class AppTheme {
  static TextStyle h2Text({Color color = Colors.white, double size = 55.0}) {
    return TextStyle(
      color: color,
      fontWeight: FontWeight.bold,
      fontSize: size,
    );
  }

  static TextStyle h3Text({Color color = Colors.white, double size = 35.0}) {
    return TextStyle(
      color: color,
      fontWeight: FontWeight.bold,
      fontSize: size,
    );
  }

  static TextStyle h4Text({Color color = Colors.white, double size = 25.0}) {
    return TextStyle(
      color: color,
      fontWeight: FontWeight.w400,
      fontSize: size,
      letterSpacing: 0.5,
    );
  }
}
