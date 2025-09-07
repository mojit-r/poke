import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_one.dart';

class FourthCardOne extends StatelessWidget {
  const FourthCardOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerOne(
        boxShadowColor: Colors.yellow.shade500,
        image: 'assets/images/fourth_card/pichu.jpg',
        imageName: 'Pichu',
      ),
    );
  }
}
