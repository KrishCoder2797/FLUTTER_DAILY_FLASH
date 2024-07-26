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
              height:100 ,
              width:100 ,
              color: Colors.red,
            ),
             Container(
              height:80 ,
              width:80 ,
              color: Colors.green,
            ),
             Container(
              height:70 ,
              width:80 ,
              color: Colors.pinkAccent,
            ),
          ],
        ),
      ),
    );
  }
}
