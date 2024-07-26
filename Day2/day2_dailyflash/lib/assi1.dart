import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});

  @override
  State<Ass1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.red),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.blue),
            child: Center(
              child: Text(
                "Krish",
                style: TextStyle(fontSize: 20),
              ),
            )),
      ),
    );
  }
}
