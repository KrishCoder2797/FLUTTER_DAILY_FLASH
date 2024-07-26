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
        body: Column(
      children: [
        Row(
          children: [
            const SizedBox(height: 100, width: 350),
            Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue,
                ))
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(
          height: 60,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 350,
              color: Colors.green,
            ),
          ],
        ),
        const SizedBox(
          height: 60,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            )
          ],
        ),
      ],
    ));
  }
}
