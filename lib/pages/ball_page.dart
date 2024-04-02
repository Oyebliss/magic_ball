import 'package:flutter/material.dart';

class BallPage extends StatefulWidget {
  const BallPage({super.key});

  @override
  State<BallPage> createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Ask Me Anything',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        titleSpacing: 4,
      ),
      body: Center(
        child: Container(
          child: Image.asset('images/ball1.png'),
        ),
      ),
    );
  }
}
