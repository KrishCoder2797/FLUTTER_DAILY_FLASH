import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});

  @override
  State<Ass5> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(20),
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Colors.red,
                  Colors.red,
                  Colors.blue,
                  Colors.blue,
                ],
                stops: [0.0 , 0.5 , 0.5 , 1.0]
              )
            ),
            ),
      ),
    );
  }
}
