import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});

  @override
  State<Ass4> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass4> {
  Color color1 = Colors.red;
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
          children: [
            const SizedBox(
              height: 250,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 250,
                  width: 350,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        padding: EdgeInsets.all(25),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.red,
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.purple,
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
