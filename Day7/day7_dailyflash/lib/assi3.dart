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
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Colors.blue,
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
            ),
            Container(
                padding: const EdgeInsets.all(20),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    color: Colors.red,
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)))),
          ],
        ),
      ),
    );
  }
}
