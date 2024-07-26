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
            padding: const EdgeInsets.all(20),
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                border: Border(left: BorderSide(color: Colors.red)),
                color: Colors.blue),
            child: Center(
                child: Image.network(
              "https://e1.pxfuel.com/desktop-wallpaper/601/684/desktop-wallpaper-msd-mahendra-singh-dhoni.jpg",
              //height: 500,
              //width: 300,
              fit: BoxFit.fill,
            ))),
      ),
    );
  }
}
