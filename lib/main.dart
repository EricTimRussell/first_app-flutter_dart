import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

// main.dart is the heighest level entry point of a flutter app
// Main function is entry point of dart app
void main() {
  // runApp tells flutter what to display
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}
