import 'package:flutter/material.dart';

ThemeData buildTheme() {
  TextTheme _buildTexttheme(TextTheme base) {
    return base.copyWith(
      // Used for App title
      headline1: base.headline1.copyWith(
        fontFamily: 'Merriweather',
        fontSize: 40.0,
        color: const Color(0xFF807a6b),
      ),
      // Used for Recipe titles
      headline2: base.headline2.copyWith(
        fontFamily: 'Merriweather',
        fontSize: 15.0,
        color: const Color(0xFF807A6B),
      ),
      // Used for Recipe duration
      caption: base.caption.copyWith(
        color: const Color(0xFFCCC5AF),
      ),
    );
  }

  final ThemeData base = ThemeData.light();

  // Apply the changes on it
  return base.copyWith(
    textTheme: _buildTexttheme(base.textTheme),
    primaryColor: const Color(0xFFFFF8E1),
    indicatorColor: const Color(0xFF807A6B),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    accentColor: const Color(0xFFFFF8E1),
    iconTheme: IconThemeData(
      color: const Color(0xFFCCC5AF),
      size: 20.0,
    ),
    buttonColor: Colors.white,
  );
}
