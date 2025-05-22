import 'package:flutter/material.dart';

class Tabletbody extends StatelessWidget {
  const Tabletbody({super.key});

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