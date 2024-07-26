import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});

  @override
  State<Ass5> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass5> {
  Color color1 = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Spacer(),
          GestureDetector(
            child: FloatingActionButton(
              backgroundColor: color1,
              onPressed: () {},
            ),
            onLongPress: () {
              setState(() {
                color1 = Colors.purple;
              });
            },
          )
        ],
      ),
    ));
  }
}
