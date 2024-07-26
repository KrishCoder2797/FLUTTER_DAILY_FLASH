import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Ass3> {
  
  Color containerBorder = Colors.red;

  void _onContainerTap() {
    setState(() {
      if (containerBorder == Colors.red) {
        
        containerBorder= Colors.green;
      } else {
        containerBorder = Colors.red;
        
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child:GestureDetector(
        onTap: _onContainerTap,
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            border: Border.all(color: containerBorder,),
          color: Colors.white),
          
         // color: containerBorder,
          child: Center(
           
          ),
        ),
      ),
    )
    );
  }
}