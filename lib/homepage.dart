import 'package:flutter/material.dart';

import '/cards/first_card.dart';
import '/cards/second_card.dart';
import '/cards/third_card.dart';
import '/cards/fourth_card.dart';

import 'cards/first_card/first_card_special.dart';
import 'cards/second_card/second_card_special.dart';
import 'cards/third_card/third_card_special.dart';
import 'cards/fourth_card/fourth_card_special.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

// Homepage State Class
class _HomepageState extends State<Homepage> {
  int navIndex = 0;
  int tabIndex = 0;

  void _navIncrementor(int index) {
    setState(() {
      navIndex = index;
      tabIndex = 0;
    });
  }

  // Center Container Pages
  List<Widget> get _pages => [
    GestureDetector(
      onTap:
          () => setState(() {
            tabIndex = tabIndex < 2 ? tabIndex + 1 : 0;
          }),
      child: FirstCard(tabIndex: tabIndex),
    ),
    GestureDetector(
      onTap:
          () => setState(() {
            tabIndex = tabIndex < 2 ? tabIndex + 1 : 0;
          }),
      child: SecondCard(tabIndex: tabIndex),
    ),
    GestureDetector(
      onTap:
          () => setState(() {
            tabIndex = tabIndex < 2 ? tabIndex + 1 : 0;
          }),
      child: ThirdCard(tabIndex: tabIndex),
    ),
    GestureDetector(
      onTap:
          () => setState(() {
            tabIndex = tabIndex < 2 ? tabIndex + 1 : 0;
          }),
      child: FourthCard(tabIndex: tabIndex),
    ),
  ];

  // Mega Evolution Containers
  final List<Widget> _secondPages = const [
    FirstCardSpecial(),
    SecondCardSpecial(),
    ThirdCardSpecial(),
    FourthCardSpecial(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],

      // App Bar of the Application
      appBar: AppBar(
        title: const Text('P O K E'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      // Body of the Application
      body: Stack(
        children: [
          Container(
            color: Colors.red,
            height: MediaQuery.of(context).size.height * .407,
          ),

          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.grey[50],
              height: MediaQuery.of(context).size.height * .407,
            ),
          ),

          // _Evolve Buttons
          Align(
            alignment: const Alignment(0, 0.90),
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => _secondPages[navIndex],
                  ),
                );
              },
              label: const Text('_Evolve', style: TextStyle(fontSize: 24)),
              icon: const Icon(Icons.storm, size: 24),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[50],
                foregroundColor: Colors.black,
              ),
            ),
          ),

          Center(child: _pages[navIndex]),
        ],
      ),

      // Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[50],
        fixedColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        currentIndex: navIndex,
        onTap: _navIncrementor,
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.circle_outlined),
            label: 'Balbasaur',
            tooltip: 'balbasaur',
            backgroundColor: Colors.lightGreen,
            activeIcon: Image.asset(
              'assets/images/first_card/bulbasaur.jpeg',
              height: 38,
              color: Colors.grey[50],
              colorBlendMode: BlendMode.multiply,
            ),
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.circle_outlined),
            label: 'Charmander',
            tooltip: 'charmander',
            backgroundColor: Colors.amber,
            activeIcon: Image.asset(
              'assets/images/second_card/charmander.webp',
              height: 38,
              color: Colors.grey[50],
              colorBlendMode: BlendMode.multiply,
            ),
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.circle_outlined),
            label: 'Squirtle',
            tooltip: 'squirtle',
            backgroundColor: Colors.lightBlue,
            activeIcon: Image.asset(
              'assets/images/third_card/squirtle.webp',
              height: 38,
              color: Colors.grey[50],
              colorBlendMode: BlendMode.multiply,
            ),
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.circle_outlined),
            label: 'Pikachu',
            tooltip: 'pikachu',
            backgroundColor: Colors.yellow,
            activeIcon: Image.asset(
              'assets/images/fourth_card/pichu.jpg',
              height: 38,
              color: Colors.grey[50],
              colorBlendMode: BlendMode.multiply,
            ),
          ),
        ],
      ),
    );
  }
}
