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
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          //color: Colors.blue,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.red.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.blue),
        ),
      ),
    );
  }
}
