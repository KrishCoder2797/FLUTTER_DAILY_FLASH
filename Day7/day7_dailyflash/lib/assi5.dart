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
      appBar: AppBar(
        title: const Text(
          "Daily Flash",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 200,
          ),
          Row(children: [
            Expanded(
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    // color: Colors.blue,
                    gradient: const LinearGradient(colors: [
                      Colors.red,
                      Colors.red,
                      Colors.purple,
                      Colors.purple,
                      Colors.green,
                      Colors.green
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
          ]),
          const SizedBox(
            height: 30,
          ),
          Row(children: [
            Expanded(
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    // color: Colors.blue,
                    gradient: const LinearGradient(colors: [
                      Colors.red,
                      Colors.red,
                      Colors.purple,
                      Colors.purple,
                      Colors.green,
                      Colors.green
                    ], stops: [
                      0.0,
                      0.5,
                      0.5,
                      0.9,
                      0.9,
                      0.1
                    ])),
              ),
            ),
          ]),
          const SizedBox(
            height: 30,
          ),
          Row(children: [
            Expanded(
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    // color: Colors.blue,
                    gradient: const LinearGradient(colors: [
                      Colors.red,
                      Colors.red,
                      Colors.purple,
                      Colors.purple,
                      Colors.green,
                      Colors.green
                    ], stops: [
                      0.0,
                      0.7,
                      0.7,
                      0.9,
                      0.9,
                      0.1
                    ])),
              ),
            ),
          ])
        ],
      ),
    );
  }
}
