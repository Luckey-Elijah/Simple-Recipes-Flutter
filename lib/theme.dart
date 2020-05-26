import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

ThemeData buildTheme() {
  // override default blue theme
  final ThemeData base = ThemeData.light();

  // Theme builder
  TextTheme _buildTexttheme(TextTheme base) {
    return base.copyWith(
      headline1: base.headline1.copyWith(
        fontFamily: 'Merriweather',
        fontSize: 40.0,
        color: const Color(0xFF807a6b),
      ),
    );
  }

  // Apply the changes on it
  return base.copyWith(
    textTheme: _buildTexttheme(base.textTheme),
  );
}
