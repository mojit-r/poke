import 'package:flutter/material.dart';

import '/cards/third_card/third_card_one.dart';
import '/cards/third_card/third_card_two.dart';
import '/cards/third_card/third_card_three.dart';

class ThirdCard extends StatelessWidget {
  const ThirdCard({required this.tabIndex, super.key});

  final int tabIndex;

  @override
  Widget build(BuildContext context) {
    if (tabIndex == 0) {
      return const ThirdCardOne();
    } else if (tabIndex == 1) {
      return const ThirdCardTwo();
    } else {
      return const ThirdCardThree();
    }
  }
}
