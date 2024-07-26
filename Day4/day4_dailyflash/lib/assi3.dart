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
      body: Center(
        child: Container(
          height: 115,
          width: 115,
          padding: EdgeInsets.all(20),
          child: FloatingActionButton(
              onPressed: () {},
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text("Krish"), Icon(Icons.add)],
              )),
        ),
      ),
    );
  }
}
