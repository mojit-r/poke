import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_two.dart';

class FourthCardTwo extends StatelessWidget {
  const FourthCardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerTwo(
        boxShadowColor: Colors.yellow.shade500,
        image: 'assets/images/fourth_card/pikachu.png',
        imageName: 'Pikachu',
      ),
    );
  }
}
