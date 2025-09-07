import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_one.dart';

class ThirdCardOne extends StatelessWidget {
  const ThirdCardOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerOne(
        boxShadowColor: Colors.lightBlue.shade500,
        image: 'assets/images/third_card/squirtle.webp',
        imageName: 'Squirtle',
      ),
    );
  }
}
