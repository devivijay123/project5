import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScreen4(),
    );
  }
}

class MyScreen4 extends StatefulWidget {
  const MyScreen4({super.key});

  @override
  State<MyScreen4> createState() => _MyScreen4State();
}

class _MyScreen4State extends State<MyScreen4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
            padding: EdgeInsets.all(10.0),
            child: Stack(
              children: [
                Positioned(
                  child: Transform.rotate(
                    angle: 0.4,
                    child: Container(
                        height: 600,
                        width: 360,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.pink[300],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("LIVE"),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red),
                            ),
                            Text(
                              "Demand for Indian \ngeneric drugs \nsky rockets in china \namid Covid surge ",
                              style: TextStyle(
                                  fontSize: 35, fontWeight: FontWeight.bold),
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
                                          backgroundImage:
                                              AssetImage("images/profile.png")),
                                      title: Text(
                                        "Published By",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Color.fromARGB(
                                                255, 176, 170, 170)),
                                      ),
                                      subtitle: Text(
                                        "Wade Warren",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      trailing: ElevatedButton(
                                        child: Text("Follow"),
                                        onPressed: (() {}),
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          minimumSize: Size(120, 65),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(32.0)),
                                        ),
                                      ),
                                    )
                                  ],
                                )),
                            Text(
                              "The demand for Indian generic drugs has shot up in china amid the massive COVID surge in the country with Chinese experts cautioning that fake versions of these drugs are flooding the market.China's National Health Security Administration said on Sunday that Pfizer's Paxiovid oral medication.",
                              style: TextStyle(fontSize: 16, height: 1.5),
                            ),
                          ],
                        )),
                  ),
                ),
                Container(
                    height: 600,
                    width: 360,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.amber[300],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("LIVE"),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red),
                        ),
                        Text(
                          "Demand for Indian \ngeneric drugs \nsky rockets in china \namid Covid surge ",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
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
                                      backgroundImage:
                                          AssetImage("images/profile.png")),
                                  title: Text(
                                    "Published By",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color:
                                            Color.fromARGB(255, 176, 170, 170)),
                                  ),
                                  subtitle: Text(
                                    "Wade Warren",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  trailing: ElevatedButton(
                                    child: Text("Follow"),
                                    onPressed: (() {}),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black,
                                      minimumSize: Size(120, 65),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(32.0)),
                                    ),
                                  ),
                                )
                              ],
                            )),
                        Text(
                          "The demand for Indian generic drugs has shot up in china amid the massive COVID surge in the country with Chinese experts cautioning that fake versions of these drugs are flooding the market.China's National Health Security Administration said on Sunday that Pfizer's Paxiovid oral medication.",
                          style: TextStyle(fontSize: 16, height: 1.5),
                        ),
                      ],
                    ))
              ],
            )),
      ),
    );
  }
}
