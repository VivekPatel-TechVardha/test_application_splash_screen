import 'package:flutter/material.dart';

class Darktheme {

  //Overall ThemeData
  static ThemeData Dark = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      primaryContainer: Color.fromRGBO(208, 2, 126, 1),
      secondaryContainer: Color.fromRGBO(95, 12, 142, 1),
    ),
  );

  //Text ThemeData
  static TextTheme Text = TextTheme(
    displayLarge: TextStyle(),
    displayMedium: TextStyle(),
    displaySmall: TextStyle(),
    headlineLarge: TextStyle(),
    headlineMedium: TextStyle(),
    headlineSmall: TextStyle(),
  ); 
}

