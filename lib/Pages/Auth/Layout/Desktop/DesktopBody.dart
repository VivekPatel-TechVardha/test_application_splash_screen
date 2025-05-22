import 'package:flutter/material.dart';

class Desktopbody extends StatelessWidget {
  const Desktopbody({super.key});

  @override
  Widget build(BuildContext context) {
    final currentwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Text(currentwidth.toString(), style: TextStyle(fontSize: 20.0)),
      ),
    );
  }
}