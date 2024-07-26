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
            padding: const EdgeInsets.all(20),
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://images.rawpixel.com/image_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvcm00MjItMDczLWt6cGhnMjR1LmpwZw.jpg"),
                  fit: BoxFit.fill
                )
),
            child: const Center(
                child:  Text("Krushna Gajare",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            )
            ),
      ),
    );
  }
}
