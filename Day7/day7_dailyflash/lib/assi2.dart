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
      appBar: AppBar(
        title: const Text(
          "Daily Flash",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              height: 90,
              width: 230,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 40,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Rating 4.5",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
