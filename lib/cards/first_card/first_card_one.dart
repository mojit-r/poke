import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_one.dart';

class FirstCardOne extends StatelessWidget {
  const FirstCardOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerOne(
        boxShadowColor: Colors.lightGreen.shade500,
        image: 'assets/images/first_card/bulbasaur.jpeg',
        imageName: 'Balbasaur',
      ),
    );
  }
}
