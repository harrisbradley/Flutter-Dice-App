import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText(this.text, {super.key});

  final String text ;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.blue,
        fontSize: 28,
      ),
    );
  }
}
