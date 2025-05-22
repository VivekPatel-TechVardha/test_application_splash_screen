import 'package:flutter/material.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Desktop/DesktopBody.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Mobile/MobileBody.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Responsive_layout.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Tablet/TabletBody.dart';

class AuthMainPage extends StatelessWidget {
  const AuthMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        DesktopLayout: Desktopbody(),
        MobileLayout: Mobilebody(),
        TabletLayout: Tabletbody(),
      ),
    );
  }
}
