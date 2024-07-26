import 'package:flutter/material.dart';

class Ass5 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Ass5> {
  String text = "Click me";
  Color containerColor = Colors.red;

  void _onContainerTap() {
    setState(() {
      if (text == "Click me") {
        text = "Container Tapped";
        containerColor = Colors.blue;
      } else {
        text = "Click me";
        containerColor = Colors.red;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tap Container'),
      ),

      body: Center(
        child:GestureDetector(
        onTap: _onContainerTap,
        child: Container(
          width: 200,
          height: 200,
          color: containerColor,
          child: Center(
            child: Text(
              text,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ),
    )
    );
  }
}