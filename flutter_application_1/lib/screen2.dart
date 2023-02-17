import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScreen2(),
    );
  }
}

class MyScreen2 extends StatefulWidget {
  const MyScreen2({super.key});

  @override
  State<MyScreen2> createState() => _MyScreen2State();
}

class _MyScreen2State extends State<MyScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_circle_left_sharp,
          size: 45,
          color: Color.fromARGB(96, 248, 244, 244),
        ),
        title: Text(
          "Saved News",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        height: 710,
        child: Stack(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 124, 116, 114),
                  labelText: 'search news',
                  labelStyle: TextStyle(color: Colors.white),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  hintText: 'search news',
                  hintStyle: TextStyle(color: Colors.white),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25))
                      // borderSide: BorderSide(color: Colors.white)
                      ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Positioned(
              top: 80,
              left: 30,
              child: Container(
                padding: EdgeInsets.all(10),
                height: 400,
                width: 340,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Demand for Indian \n generic drugs...",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        )),
                    Text(
                      "The demand for Indian generic drugs has shot up in China amid the massive...",
                      style: TextStyle(fontSize: 19, height: 1.5),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.amber[300],
                ),
              ),
            ),
            Positioned(
              top: 250,
              left: 20,
              child: Transform.rotate(
                angle: -0.1,
                child: Container(
                  height: 400,
                  width: 340,
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Novak Djokovic,Nick \n Kyrgios To play...",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.pink[100],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 370,
              left: 20,
              child: Transform.rotate(
                angle: -0.1,
                child: Container(
                  height: 400,
                  width: 340,
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Novak Djokovic,Nick \n Kyrgios To play...",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue[100],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 490,
              left: 20,
              child: Transform.rotate(
                angle: -0.2,
                child: Container(
                  height: 400,
                  width: 340,
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Novak Djokovic,Nick \n Kyrgios To play...",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.pink[100],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 600,
              left: 120,
              child: Container(
                child: Row(
                  children: [
                    FloatingActionButton(
                      onPressed: (() {}),
                      child: Icon(Icons.home),
                      backgroundColor: Color.fromARGB(255, 155, 137, 137),
                    ),
                    FloatingActionButton(
                        onPressed: () {},
                        child: Icon(Icons.search_outlined),
                        backgroundColor: Color.fromARGB(255, 155, 137, 137)),
                    FloatingActionButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.bookmark,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.white,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
