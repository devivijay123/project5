import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScreen3(),
    );
  }
}

class MyScreen3 extends StatefulWidget {
  const MyScreen3({super.key});

  @override
  State<MyScreen3> createState() => _MyScreen3State();
}

class _MyScreen3State extends State<MyScreen3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: CircleAvatar(
            backgroundImage: AssetImage(
              "images/Zee.jpg",
            ),
            radius: 10,
          ),
          title: Text(
            "News",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.blur_circular_outlined,
              size: 50,
            )
          ],
          bottom: TabBar(tabs: [
            Tab(
              text: "Trending",
            ),
            Tab(
              text: "Health",
            ),
            Tab(text: "sports"),
            Tab(
              text: "finance",
            )
          ]),
        ),
        body: TabBarView(
          children: [
            Screen4(),
            Screen4(),
            Screen4(),
            Screen4(),
          ],
        ),
      ),
    );
  }
}
