import 'package:flutter/material.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});

  @override
  State<Ass4> createState() => _Assignment1State();
}

class _Assignment1State extends State<Ass4> {
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
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://w0.peakpx.com/wallpaper/689/917/HD-wallpaper-ms-dhoni-chennai-super-kings-cricket-csk-definitely-not-india-sports.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "MS Dhoni",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/2.png")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Virat Kohli",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/6.png")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Rohit Sharma",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/371900/371990.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Ruturaj Gaikwad",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://wallpapercave.com/wp/wp4417151.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Jasprit Bumrah",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://i.pinimg.com/736x/0e/72/f4/0e72f43c772b278d0ee3ad051239168a.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Ravi Jadeja",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.mumbaiindians.com/static-assets/waf-images/e1/dc/8e/16-9/1920-1080/zmDuYRMjOn.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Surya Yadav",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://static.toiimg.com/thumb/msid-97092957,width-1280,height-720,resizemode-4/97092957.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "Shubhman Gill",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/63.png")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "M Siraj",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ])),
          Container(
              height: 150,
              width: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(children: [
                const SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.forbesindia.com/media/images/2023/Nov/img_221935_mohammedshami.jpg")),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  "M Shami",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ]))
        ]));
  }
}
