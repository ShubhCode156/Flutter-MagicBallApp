import 'dart:math';

import 'package:flutter/material.dart';

class magicBallScreen extends StatefulWidget {
  const magicBallScreen({super.key});

  @override
  State<magicBallScreen> createState() => _magicBallScreenState();
}

int random1 = 1;

class _magicBallScreenState extends State<magicBallScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final Random random = Random();
        random1 = random.nextInt(5) + 1;
        setState(() {});
      },
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'MagicBall App',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Center(
              child: Image.asset(
                'images/ball$random1.png',
                height: 300,
                width: 300,
              ),
            )
          ],
        ),
      ),
    );
  }
}
