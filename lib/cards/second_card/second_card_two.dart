import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_two.dart';

class SecondCardTwo extends StatelessWidget {
  const SecondCardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerTwo(
        boxShadowColor: Colors.amber.shade500,
        image: 'assets/images/second_card/charmeleon.jpg',
        imageName: 'Charmeleon',
      ),
    );
  }
}
