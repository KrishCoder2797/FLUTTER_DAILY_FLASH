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
      appBar: AppBar(
        leading: Icon(Icons.ac_unit_outlined),
        centerTitle: true,
        title: Text("AppBar"),
        actions: [
          Icon(Icons.home),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
