import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_three.dart';

class SecondCardThree extends StatelessWidget {
  const SecondCardThree({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoundedContainerThree(
      boxShadowColor: Colors.amber,
      image: 'assets/images/second_card/charizardd.png',
      imageName: 'Charizard',
    );
  }
}
