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
      body: Center(
          child: Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    color: Colors.red.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset:const Offset(0,3))
              ]),
              child: ElevatedButton(
                onPressed: () {},
                child:  Text("Button"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(4))),
              ))),
    );
  }
}
