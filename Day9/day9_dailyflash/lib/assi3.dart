import 'package:flutter/material.dart';

class Ass3 extends StatefulWidget {
  const Ass3({super.key});

  @override
  State<Ass3> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass3> {
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
        body: ListView(children: [
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 180,
              width: 100,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/Il1s7VYRV23p_J7m1rS8y96ldviGz0aCF31d_fLN1Yjaa8MrZGaNhqGe7uD7mHvXR2vu"),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Core2web",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Biencaps",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(
                        height: 7,
                      ),
                      Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Incubator",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.check),
                  )
                ]),
              ])),
        ]));
  }
}
