import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 244, 67, 54),
          Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    ),
  );
}
