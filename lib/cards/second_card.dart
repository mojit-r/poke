import 'package:flutter/material.dart';

import '/cards/second_card/second_card_one.dart';
import '/cards/second_card/second_card_two.dart';
import '/cards/second_card/second_card_three.dart';

class SecondCard extends StatelessWidget {
  const SecondCard({required this.tabIndex, super.key});

  final int tabIndex;

  @override
  Widget build(BuildContext context) {
    if (tabIndex == 0) {
      return const SecondCardOne();
    } else if (tabIndex == 1) {
      return const SecondCardTwo();
    } else {
      return const SecondCardThree();
    }
  }
}
