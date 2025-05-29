import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("container column , row ,icon and list task"),
        ),
        body: Homescreen(),
      ),
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
      // to make sure that scroll will be vertical bs el default vertical asln
      scrollDirection: Axis.vertical,
      children: [
        Head1(),
        Head2(),
        Head3(),
        for (int i = 1; i <= 6; i++)
          Customgroup(title: 'Item $i', description: 'Description for item $i'),
      ],
    );
  }
}

class Head1 extends StatelessWidget {
  const Head1({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(15),
      color: Colors.blueGrey,
      child: Row(
        children: [
          Icon(Icons.star, color: Colors.amberAccent),
          SizedBox(width: 8),
          Text('This a container with an icon and Text!'),
        ],
      ),
    );
  }
}

class Head2 extends StatelessWidget {
  const Head2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(15),
      color: const Color.fromARGB(255, 136, 151, 238),
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.error,
                color: const Color.fromARGB(255, 17, 142, 245),
                size: 22,
              ),
              SizedBox(width: 11),
              Text("First item with info icon", style: TextStyle(fontSize: 25)),
            ],
          ),
          Row(
            children: [
              Icon(Icons.check_circle, color: Colors.green, size: 22),
              SizedBox(width: 11),
              Text(
                "second item with check_circle_icon ",
                style: TextStyle(
                  fontSize: 20,
                  color: const Color.fromARGB(255, 211, 189, 189),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.warning, size: 22, color: Colors.orange),
              SizedBox(width: 11),
              Text(
                "third item with warning icon",
                style: TextStyle(
                  fontSize: 15,
                  color: const Color.fromARGB(255, 211, 189, 189),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Head3 extends StatelessWidget {
  const Head3({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.pinkAccent,
            child: Column(
              children: [
                Icon(Icons.home, color: Colors.white, size: 25),
                SizedBox(width: 8),
                Text(
                  "Home",
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ],
            ),
          ),
          SizedBox(width: 12),
          Container(
            padding: EdgeInsets.all(20),
            color: const Color.fromARGB(255, 147, 113, 241),
            child: Column(
              children: [
                Icon(Icons.settings, color: Colors.white, size: 25),
                SizedBox(width: 8),
                Text(
                  "Settings",
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ],
            ),
          ),
          SizedBox(width: 12),
          Container(
            padding: EdgeInsets.all(20),
            color: const Color.fromARGB(255, 76, 201, 80),
            child: Column(
              children: [
                Icon(Icons.notifications, color: Colors.white, size: 25),
                SizedBox(width: 8),
                Text(
                  "Notifications",
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Customgroup extends StatelessWidget {
  final String title;
  final String description;
  const Customgroup({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(35),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
          Row(
            children: [
              Icon(Icons.alarm, color: Colors.lightBlueAccent, size: 26),
              SizedBox(width: 14),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(height: 8),
                  Text(
                    description,
                    style: TextStyle(
                      fontSize: 16,
                      color: const Color.fromARGB(189, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ],
          ),

          Icon(
            Icons.arrow_forward,
            size: 30,
            color: const Color.fromARGB(186, 0, 0, 0),
          ),
        ],
      ),
    );
  }
}
