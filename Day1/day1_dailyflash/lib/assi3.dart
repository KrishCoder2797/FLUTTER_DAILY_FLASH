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
        centerTitle: true,
        title: const Text("AppBar"),
        shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30),
              )
        ),
        
        
        actions: const [

        ],
      ),
    );
  }
}
