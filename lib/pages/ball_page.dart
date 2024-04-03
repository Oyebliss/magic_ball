import 'package:flutter/material.dart';
import 'dart:math';

class BallPage extends StatefulWidget {
  const BallPage({super.key});

  @override
  State<BallPage> createState() => _BallPageState();
}

int ballNumber = 1;

void changeBallNumber() {
  ballNumber = Random().nextInt(5) + 1;
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Center(
          child: Text(
            'Ask Me Anything',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 4,
            ),
          ),
        ),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            setState(() {
              changeBallNumber();
            });
          },
          child: Image.asset('images/ball$ballNumber.png'),
        ),
      ),
    );
  }
}
