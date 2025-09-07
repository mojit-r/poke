import 'package:flutter/material.dart';

import '/cards/fourth_card/fourth_card_one.dart';
import '/cards/fourth_card/fourth_card_two.dart';
import '/cards/fourth_card/fourth_card_three.dart';

class FourthCard extends StatelessWidget {
  const FourthCard({required this.tabIndex, super.key});

  final int tabIndex;

  @override
  Widget build(BuildContext context) {
    if (tabIndex == 0) {
      return const FourthCardOne();
    } else if (tabIndex == 1) {
      return const FourthCardTwo();
    } else {
      return const FourthCardThree();
    }
  }
}
