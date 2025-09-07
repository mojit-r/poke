import 'package:flutter/material.dart';
import '/reused_widgets/rounded_container_special.dart';

class ThirdCardSpecial extends StatelessWidget {
  const ThirdCardSpecial({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RoundedContainerSpecial(
        boxShadowColor: Colors.lightBlue.shade500,
        image: 'assets/images/third_card/mega_blastoise.png',
        imageName: 'Mega Blastoise',
      ),
    );
  }
}
