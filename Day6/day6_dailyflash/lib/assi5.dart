import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});

  @override
  State<Ass5> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass5> {
  Color color1 = Colors.white;
  Color color2 = Colors.white;
  Color color3 = Colors.white;
 // Color color4 = Colors.red;
  //Color color5 = Colors.red;
 // Color color6 = Colors.red;

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    color1 = Colors.red;
                    color2 = Colors.white;
                    color3 = Colors.white;
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: color1,
                ),
                child: const Text(
                  "a",
                  style: TextStyle(fontSize: 0),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    color1 = Colors.white;
                    color2 = Colors.red;
                    color3 = Colors.white;
                  });
                },
                style: ElevatedButton.styleFrom(backgroundColor: color2),
                child: const Text(
                  "a",
                  style: TextStyle(fontSize: 0),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    color1 = Colors.white;
                    color2 = Colors.white;
                    color3 = Colors.red;
                  });
                },
                style: ElevatedButton.styleFrom(backgroundColor: color3),
                child: const Text(
                  "a",
                  style: TextStyle(fontSize: 0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
