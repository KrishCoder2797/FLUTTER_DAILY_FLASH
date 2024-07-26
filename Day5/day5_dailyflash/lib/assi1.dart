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
            "Profile Information",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Image.network(
                "https://media.licdn.com/dms/image/C4E03AQE6wEjd9ahZCg/profile-displayphoto-shrink_800_800/0/1643907616533?e=2147483647&v=beta&t=LIZQeDcdvFZzcUeerp-A2l1_OQ2uF1bZlLZziqCM9tI",
                height: 250,
                width: 250,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("User name - Gajare Krushna",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
              const SizedBox(
                height: 10,
              ),
              const Text("Mobile number - 8830109545",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
            ],
          ),
        ));
  }
}
