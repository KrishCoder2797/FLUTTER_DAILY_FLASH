import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});

  @override
  State<Ass2> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                border: Border(left: BorderSide(color: Colors.red)),
              
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
