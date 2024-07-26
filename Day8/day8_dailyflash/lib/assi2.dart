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
          title: const Text(
            "Daily Flash",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                          "https://www.indianhealthyrecipes.com/wp-content/uploads/2015/10/pizza-recipe-1.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text(
                        "Pizza",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://www.foodandwine.com/thmb/DI29Houjc_ccAtFKly0BbVsusHc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/crispy-comte-cheesburgers-FT-RECIPE0921-6166c6552b7148e8a8561f7765ddf20b.jpg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Burger",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://pipingpotcurry.com/wp-content/uploads/2020/04/Paneer-Frankie-Kathi-Roll-Recipe-Piping-Pot-Curry.jpg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Frankie",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://i.insider.com/62a36543ac96ba001991227a?width=1136&format=jpeg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Coke",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://i.ytimg.com/vi/xkMbJCtaaqA/maxresdefault.jpg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Manchurian",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://static.toiimg.com/photo/67381859.cms",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Maggie",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://www.indianhealthyrecipes.com/wp-content/uploads/2023/07/basmati-rice-recipe.jpg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Rice",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://www.yummytummyaarthi.com/wp-content/uploads/2017/09/1-30.jpg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Momos",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://hips.hearstapps.com/hmg-prod/images/delish-230313-classic-waffles-3375-index-6425c67554407.jpg?crop=0.889337596051377xw:1xh;center,top&resize=1200:*",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Waffles",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                            "https://veenaazmanov.com/wp-content/uploads/2017/07/Homemade-Chocolate-Ice-Cream-3.jpg",
                            fit: BoxFit.fill),
                      ),
                      const Text(
                        "Icecream",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
