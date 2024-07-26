import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});

  @override
  State<Ass1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass1> {
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
      body: Column(
        children: [
          Image.network(
            "https://www.indianhealthyrecipes.com/wp-content/uploads/2015/10/pizza-recipe-1.jpg",
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Pizza",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Expanded(
                  child: Text(
                "A large circle of the flat bread baked with chees,tomatoesand vegetables spread on it",
                style: TextStyle(fontSize: 22),
              ))
            ],
          )
        ],
      ),
    );
  }
}
