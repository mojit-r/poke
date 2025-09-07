import 'package:flutter/material.dart';

class RoundedContainerThree extends StatelessWidget {
  const RoundedContainerThree({
    required this.boxShadowColor,
    required this.image,
    required this.imageName,
    super.key,
  });

  final Color boxShadowColor;
  final String image;
  final String imageName;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 370,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: boxShadowColor, // changable place
            spreadRadius: 1,
            blurRadius: 15,
            offset: const Offset(4, 4),
          ),
          const BoxShadow(
            color: Colors.white,
            spreadRadius: 1,
            blurRadius: 15,
            offset: Offset(-4, -4),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(flex: 3),
          ClipRRect(
            borderRadius: BorderRadius.circular(53),
            child: Image.asset(
              image, // changable place
              height: 243,
              color: Colors.grey[200],
              colorBlendMode: BlendMode.multiply,
            ),
          ),
          // const Spacer(),
          Text(
            imageName, // changable place
            style: const TextStyle(fontSize: 20, color: Colors.black),
          ),
          const Spacer(flex: 2),
        ],
      ),
    );
  }
}
