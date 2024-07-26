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
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.network(
            "https://cdn.fstoppers.com/styles/full/s3/media/2020/12/21/nando-vertical-horizontal-11.jpg",
         ),
          Container(
            height: 100,
            width: 100,
            color: Colors.orange,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
        ],
      ),
    ));
  }
}
