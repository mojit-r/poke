import 'package:flutter/material.dart';
import '/reused_widgets/rounded_container_special.dart';

class FourthCardSpecial extends StatelessWidget {
  const FourthCardSpecial({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerSpecial(
        boxShadowColor: Colors.yellow.shade500,
        image: 'assets/images/fourth_card/mega_raichu.webp',
        imageName: 'Mega Raichu',
      ),
    );
  }
}
