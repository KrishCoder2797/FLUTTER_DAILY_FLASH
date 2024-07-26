import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});

  @override
  State<Ass2> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.red), shape: BoxShape.circle),
          child: ElevatedButton(
              onPressed: () {},
              child: Text("Button",style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(shape: CircleBorder())),
          //child:const Text("pdp"),
        ),
      ),
    );
  }
}
