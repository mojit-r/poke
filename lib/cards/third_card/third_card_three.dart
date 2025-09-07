import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_three.dart';

class ThirdCardThree extends StatelessWidget {
  const ThirdCardThree({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoundedContainerThree(
      boxShadowColor: Colors.lightBlue,
      image: 'assets/images/third_card/blastoise.png',
      imageName: 'Blastoise',
    );
  }
}
