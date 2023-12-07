import 'package:first_app/gradient_container_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color_1, this.color_2, {super.key});

  final Color color_1;
  final Color color_2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // create vertical gradient
          begin: startAlignment,
          end: endAlignment,
          colors: [
            color_1,
            color_2,
          ],
        ),
      ),
      child: const Center(
        child: GradientContainerText('Howdy'),
      ),
    );
  }
}
