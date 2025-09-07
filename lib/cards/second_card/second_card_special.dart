import 'package:flutter/material.dart';
import '/reused_widgets/rounded_container_special.dart';

class SecondCardSpecial extends StatelessWidget {
  const SecondCardSpecial({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerSpecial(
        boxShadowColor: Colors.amber.shade500,
        image: 'assets/images/second_card/mega_charizard_x.png',
        imageName: 'Mega Charizard X',
      ),
    );
  }
}
