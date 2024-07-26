import 'package:flutter/material.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});

  @override
  State<Ass2> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass2> {
  Color color1 = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                "https://pbs.twimg.com/profile_images/1659261823697420289/3UlePMbV_400x400.jpg"),
          ),
          const SizedBox(
            height: 150,
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                "https://www.hindustantimes.com/static-content/1y/cricket-logos/players/virat-kohli.png"),
          ),
          const SizedBox(
            height: 150,
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                "https://e1.pxfuel.com/desktop-wallpaper/938/39/desktop-wallpaper-rohit-sharma-first-batsman-to-hit-five-centuries-in-a-world-cup-rohit-sharma-mi.jpg"),
          ),
        ],
      ),
    ));
  }
}
