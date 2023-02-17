import 'package:flutter/material.dart';

class MyScreen1 extends StatelessWidget {
  const MyScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.yellow[100],
        leading: Icon(
          Icons.arrow_circle_left,
          color: Color.fromARGB(255, 210, 207, 207),
          size: 45,
        ),
      ),
      body: Container(
        // width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Demand for Indian \ngeneric drugs \nsky rockets in china \namid Covid surge ",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
              child: Text("Updated 1 mins ago"),
            ),
            Container(
                height: 100,
                child: ListView(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/profile.png")),
                      title: Text(
                        "Published By",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 176, 170, 170)),
                      ),
                      subtitle: Text(
                        "Wade Warren",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      trailing: ElevatedButton(
                        child: Text("Follow"),
                        onPressed: (() {}),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          minimumSize: Size(120, 65),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32.0)),
                        ),
                      ),
                    )
                  ],
                )),
            Text(
              "The demand for Indian generic drugs has shot up in china amid the massive COVID surge in the country with Chinese experts cautioning that fake versions of these drugs are flooding the market.China's National Health Security Administration said on Sunday that Pfizer's Paxiovid oral medication.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(children: [
              Image.asset(
                'images/drug.jpg',
                fit: BoxFit.contain,
                width: 380,
              ),
              Positioned(
                top: 100,
                left: 180,
                child: Container(
                  child: Row(
                    children: [
                      FloatingActionButton(
                        onPressed: (() {}),
                        child: Icon(Icons.thumb_up),
                        backgroundColor: Color.fromARGB(255, 15, 11, 11),
                      ),
                      FloatingActionButton(
                          onPressed: () {},
                          child: Icon(Icons.bookmark),
                          backgroundColor: Color.fromARGB(255, 15, 11, 11)),
                      FloatingActionButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.redo_outlined,
                          color: Color.fromARGB(255, 15, 11, 11),
                        ),
                        backgroundColor: Colors.white,
                      )
                    ],
                  ),
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
