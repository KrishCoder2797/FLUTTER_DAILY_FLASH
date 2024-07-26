import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});

  @override
  State<Ass3> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass3> {
  Color color1 = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const SizedBox(
            height: 250,
          ),
          Image.network(
            "https://media.licdn.com/dms/image/C4E03AQE6wEjd9ahZCg/profile-displayphoto-shrink_800_800/0/1643907616533?e=2147483647&v=beta&t=LIZQeDcdvFZzcUeerp-A2l1_OQ2uF1bZlLZziqCM9tI",
            height: 250,
            width: 250,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3))
                ]),
            height: 70,
            width: 200,
            child: const Center(
                child: Text(
              "Gajare Krushna",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
          )
        ],
      ),
    ));
  }
}
