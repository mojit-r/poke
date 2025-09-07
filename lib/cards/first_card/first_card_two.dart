import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_two.dart';

class FirstCardTwo extends StatelessWidget {
  const FirstCardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerTwo(
        boxShadowColor: Colors.lightGreen.shade500,
        image: 'assets/images/first_card/ivysaur.webp',
        imageName: 'Ivysaur',
      ),
    );
  }
}
