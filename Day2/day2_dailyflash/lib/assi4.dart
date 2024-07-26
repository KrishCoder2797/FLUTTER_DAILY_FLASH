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
          height: 100,
          width: 250,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.red),
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              color: Colors.redAccent),
          padding: const EdgeInsets.all(20),
          child: const Text(
            "Krish",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
