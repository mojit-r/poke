import 'package:flutter/material.dart';
import 'package:poke/reused_widgets/rounded_container_two.dart';

class ThirdCardTwo extends StatelessWidget {
  const ThirdCardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerTwo(
        boxShadowColor: Colors.lightBlue.shade500,
        image: 'assets/images/third_card/wartortle.jpg',
        imageName: 'Wartortle',
      ),
    );
  }
}
