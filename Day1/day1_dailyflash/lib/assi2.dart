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
        centerTitle: true,
        title: Text("AppBar"),
        leading: Icon(Icons.drafts_outlined),
        actions: [
          Icon(Icons.home),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.access_alarm_outlined),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}
