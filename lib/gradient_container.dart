import 'package:first_app/gradient_container_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          // create vertical gradient
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 47, 255, 0),
            Color.fromARGB(255, 22, 120, 0)
          ],
        ),
      ),
      child: const Center(
        child: GradientContainerText(),
      ),
    );
  }
}
