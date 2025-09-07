import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_one.dart';

class SecondCardOne extends StatelessWidget {
  const SecondCardOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerOne(
        boxShadowColor: Colors.amber.shade500,
        image: 'assets/images/second_card/charmander.webp',
        imageName: 'Charmander',
      ),
    );
  }
}
