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
            Expanded(
              child: Container(
                //  padding: const EdgeInsets.all(20),
                height: 100,
                //  width: 410,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    // color: Colors.blue,
                    gradient: const LinearGradient(colors: [
                      Colors.red,
                      Colors.red,
                      Colors.green,
                      Colors.green,
                      Colors.purple,
                      Colors.purple
                    ], stops: [
                      0.0,
                      0.6,
                      0.6,
                      0.9,
                      0.9,
                      0.1
                    ])),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
