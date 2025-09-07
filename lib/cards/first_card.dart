import 'package:flutter/material.dart';

import '/cards/first_card/first_card_one.dart';
import '/cards/first_card/first_card_two.dart';
import '/cards/first_card/first_card_three.dart';

class FirstCard extends StatelessWidget {
  const FirstCard({required this.tabIndex, super.key});

  final int tabIndex;

  @override
  Widget build(BuildContext context) {
    if (tabIndex == 0) {
      return const FirstCardOne();
    } else if (tabIndex == 1) {
      return const FirstCardTwo();
    } else {
      return const FirstCardThree();
    }
  }
}
