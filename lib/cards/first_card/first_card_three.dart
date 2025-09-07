import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_three.dart';

class FirstCardThree extends StatelessWidget {
  const FirstCardThree({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoundedContainerThree(
      boxShadowColor: Colors.lightGreen,
      image: 'assets/images/first_card/venusaur.webp',
      imageName: 'Venusaur',
    );
  }
}
