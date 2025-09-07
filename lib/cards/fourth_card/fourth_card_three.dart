import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_three.dart';

class FourthCardThree extends StatelessWidget {
  const FourthCardThree({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoundedContainerThree(
      boxShadowColor: Colors.yellow,
      image: 'assets/images/fourth_card/raichu.jpg',
      imageName: 'Raichu',
    );
  }
}
