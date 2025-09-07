import 'package:flutter/material.dart';
import '/reused_widgets/rounded_container_special.dart';

class FirstCardSpecial extends StatelessWidget {
  const FirstCardSpecial({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerSpecial(
        boxShadowColor: Colors.lightGreen.shade500,
        image: 'assets/images/first_card/mega_venusaur.webp',
        imageName: 'Mega Ivysaur',
      ),
    );
  }
}
