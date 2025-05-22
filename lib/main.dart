import 'package:flutter/material.dart';
import 'package:test_application_splash_screen/Pages/Auth/AuthMainPage.dart';
import 'package:test_application_splash_screen/Theme/DarkTheme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthMainPage(),
      darkTheme: Darktheme.Dark,
    );
  }
}
