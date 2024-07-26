import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});

  @override
  State<Ass3> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass3> {
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
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
            ),
            Container(
              height: 100,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
            )
          ],
        )));
  }
}
