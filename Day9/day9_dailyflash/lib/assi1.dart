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
          title: const Text(
            "Daily Flash",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: ListView(scrollDirection: Axis.horizontal, children: [
          Row(children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
          ])
        ]));
  }
}
