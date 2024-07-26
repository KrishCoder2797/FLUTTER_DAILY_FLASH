import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});

  @override
  State<Ass3> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass3> {
  Color color1 = Colors.red;
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
          SizedBox(
            height: 140,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              )
            ],
          ),
          SizedBox(
            height: 300,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              )
            ],
          ),
        ],
      ),
    );
  }
}
