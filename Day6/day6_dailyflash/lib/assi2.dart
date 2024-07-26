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
            SizedBox(
              height: 170,
            ),
            Container(
              height: 300,
              width: 300,
              child: Image.network(
                  "https://play-lh.googleusercontent.com/QORUFUfFgmlKYdsszgq6G9Dvd6PW1j1T5nxfkuCEHx8RTPALPTBpBo7Mg_pPJ-pX8g=w240-h480-rw"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 75,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Add to Cart",
                    style: TextStyle(fontSize: 20),
                  ),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.purple),
                ))
          ],
        ),
      ),
    );
  }
}
