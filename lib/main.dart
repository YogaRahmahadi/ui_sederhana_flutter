import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: const Text('BERITA TERBARU'),
                  ),
                  Container(
                    child: const Text('PERTANDINGAN HARI INI'),
                  ),
                ],
              ),
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueGrey)),
              padding: const EdgeInsets.all(0.0),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    width: 450,
                    child: Image.asset(
                      "assets/images/soccer.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Liga Inggris",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.amber),
                        color: Colors.amber),
                    width: 450,
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      "Lorem Ipsum",
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            // Card 1
            SizedBox(
              height: 180,
              child: Container(
                padding: const EdgeInsets.all(0.0),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(0.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueGrey)),
                      child: Row(
                        children: [
                          Container(
                            height: 140,
                            width: 210,
                            child: Image.asset("assets/images/soccer2.jpg"),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              child: const Text(
                                "Cristiano Ronaldo mencetak 10 gol",
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      width: 450,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueGrey)),
                      child: const Text(
                        "Lorem ipsum dolor sit amet.",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Card 2
            SizedBox(
              height: 180,
              child: Container(
                padding: const EdgeInsets.all(0.0),
                // decoration:
                //     BoxDecoration(border: Border.all(color: Colors.grey)),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(0.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueGrey)),
                      child: Row(
                        children: [
                          Container(
                            height: 140,
                            width: 210,
                            child: Image.asset("assets/images/soccer2.jpg"),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              child: const Text(
                                "Cristiano Ronaldo mencetak 10 gol",
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      width: 450,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueGrey)),
                      child: const Text(
                        "Lorem ipsum dolor sit amet.",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
