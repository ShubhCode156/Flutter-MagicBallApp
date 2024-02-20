import 'package:flutter/material.dart';
import 'package:magicball1/magicballscreen.dart';

void main() {
  runApp(magicBall1());
}

class magicBall1 extends StatelessWidget {
  const magicBall1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: magicBallScreen(),
    );
  }
}
