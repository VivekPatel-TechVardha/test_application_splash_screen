import 'package:flutter/material.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Desktop/DesktopBody.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Dimensions/Dimensions.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Mobile/MobileBody.dart';
import 'package:test_application_splash_screen/Pages/Auth/Layout/Tablet/TabletBody.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget MobileLayout;

  final Widget DesktopLayout;

  final Widget TabletLayout;

  const ResponsiveLayout({
    super.key,
    required this.DesktopLayout,
    required this.MobileLayout,
    required this.TabletLayout,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < Iphones) {
          return Mobilebody();
        } else if (constraints.maxWidth < TabletWidth) {
          return Tabletbody();
        } else {
          return Desktopbody();
        }
      },
    );
  }
}
