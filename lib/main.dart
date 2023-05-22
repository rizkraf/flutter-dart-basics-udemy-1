import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Colors.deepPurple,
            Color.fromARGB(255, 255, 148, 77),
          ],
        ),
      ),
    ),
  );
}
