import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});

  @override
  State<Ass4> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 300,
            width: 300,
            //color: Colors.blue,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.red), color: Colors.blue)),
      ),
    );
  }
}
