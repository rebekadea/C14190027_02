import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190027",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Test 1 - C14190027"),
          ),
          body: Container(
            padding: const EdgeInsets.all(12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  const Padding(
                      padding: EdgeInsets.only(
                          bottom: 20), //apply padding to some sides only
                      child: Text("Popular Courses : ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0))),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [Icon(Icons.calendar_month), Text("Science")],
                      ),
                      Column(
                        children: [Icon(Icons.coffee), Text("Cooking")],
                      ),
                      Column(
                        children: [Icon(Icons.settings), Text("Math")],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.motorcycle),
                          Text("Biology")
                        ],
                      ),
                      Column(
                        children: [Icon(Icons.stars), Text("Design")],
                      )
                    ],
                  )
                ]),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 10, top: 20),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            child: Text("Continue Learning : ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0))),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(right: 10),
                            padding: EdgeInsets.all(12),
                            color: Color.fromRGBO(200, 230, 201, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Icon(Icons.calendar_month)),
                                Text("Science",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13.0)),
                                Text("Chapter 4",
                                    style: TextStyle(fontSize: 13.0)),
                                Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.alarm, size: 15),
                                        Text("27 Mins",
                                            style: TextStyle(fontSize: 13.0))
                                      ],
                                    ))
                              ],
                            )),
                        Container(
                            margin: EdgeInsets.only(right: 10),
                            padding: EdgeInsets.all(12),
                            color: Color.fromRGBO(200, 230, 201, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Icon(Icons.stars)),
                                Text("Design",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                                Text("Chapter 5"),
                                Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.alarm, size: 15),
                                        Text("30 Mins",
                                            style: TextStyle(fontSize: 13.0))
                                      ],
                                    ))
                              ],
                            )),
                        Container(
                            margin: EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.all(12),
                            color: Color.fromRGBO(200, 230, 201, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Icon(Icons.motorcycle)),
                                const Text("Biology",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                                const Text("Chapter 1"),
                                Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.alarm, size: 15),
                                        Text("25 Mins",
                                            style: TextStyle(fontSize: 13.0))
                                      ],
                                    ))
                              ],
                            )),
                        Container(
                            margin: EdgeInsets.only(right: 10),
                            padding: EdgeInsets.all(12),
                            color: Color.fromRGBO(200, 230, 201, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Icon(Icons.coffee)),
                                Text("Cooking",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                                Text("Chapter 3"),
                                Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.alarm, size: 15),
                                        Text("18 Mins",
                                            style: TextStyle(fontSize: 13.0))
                                      ],
                                    ))
                              ],
                            ))
                      ],
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 10, top: 20),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            child: Text("Last Seen Courses : ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0))),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(12),
                          color: Color.fromRGBO(225, 190, 231, 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child: Icon(Icons.task)),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Basics of Designing",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0)),
                                        Text("1 hour, 25 mins")
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.play_arrow_rounded)
                              ]),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(12),
                          color: Color.fromRGBO(225, 190, 231, 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child: Icon(Icons.book)),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Human Respiratory System",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0)),
                                        Text("4 hour, 10 mins")
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.play_arrow_rounded)
                              ]),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(12),
                          color: Color.fromRGBO(225, 190, 231, 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child:
                                            Icon(Icons.bookmark_added_rounded)),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Integration & Differentiation",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0)),
                                        Text("2 hour, 37 mins")
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.play_arrow_rounded)
                              ]),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.blue,
                        ),
                        Text("Home", style: TextStyle(color: Colors.blue))
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.grey[400],
                        ),
                        Text("Explore",
                            style: TextStyle(color: Colors.grey[400]))
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.chat,
                          color: Colors.grey[400],
                        ),
                        Text("Chat", style: TextStyle(color: Colors.grey[400]))
                      ],
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
