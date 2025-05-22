import 'package:flutter/material.dart';

class Textfieldauth extends StatelessWidget {
  final TextEditingController ControllerAuth;
  final String AuthLabel;
  final String AuthHint;

  const Textfieldauth({
    super.key,
    required this.AuthHint,
    required this.AuthLabel,
    required this.ControllerAuth,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: ControllerAuth,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0)),
        labelText: AuthLabel,
        labelStyle: TextStyle(fontSize: 14.0),
        hintText: AuthHint,
        hintStyle: TextStyle(fontSize: 14.0, color: Colors.white10),
      ),
    );
  }
}
