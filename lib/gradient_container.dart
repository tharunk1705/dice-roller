// import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
          // child: StyledText("Hello World"),
          child: DiceRoller()
          // child: Image.asset(
          //   "assets/images/dice-2.png",
          //   width: 200,
          // ),
          ),
    );
  }
}
