import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gambar dan Text",
      home: Scaffold(
        appBar: AppBar(
          title: Text("UTS - C14190029"),
        ),

        body : 
        Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Popular Course : ",
                      style : TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                    ),
                  ],
                )
              ],
            ),

            Container(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_month, size: 35.0,),
                      Text("Science"),
                    ],
                  ),

                  Column(
                    children: [
                      Icon(Icons.coffee, size: 35.0,),
                      Text("Cooking"),
                    ],
                  ),

                  Column(
                    children: [
                      Icon(Icons.call, size: 35.0,),
                      Text("Math"),
                    ],
                  ),

                  Column(
                    children: [
                      Icon(Icons.car_rental, size: 35.0,),
                      Text("Biology"),
                    ],
                  ),

                  Column(
                    children: [
                      Icon(Icons.star, size: 35.0),
                      Text("Des"),
                    ],
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text("Continue Learning",
                      style : TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)
                      ),
                    ),
                  ],
                )
              ],
            ),


            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.greenAccent,
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.calendar_month, size: 30),
                            Text("Science",
                            style : TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)
                            ),
                            Text("Chapter 4",
                            style : TextStyle(color: Colors.grey, fontSize: 13.0)
                            ),
                            Row(
                              children: [
                                Icon(Icons.alarm, size : 15.0),
                                Text("27 mins",
                                style: TextStyle(fontSize: 13.0),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),

                  Container(
                    color: Colors.greenAccent,
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star, size: 30),
                            Text("Design",
                            style : TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)
                            ),
                            Text("Chapter 5",
                            style : TextStyle(color: Colors.grey, fontSize: 13.0)
                            ),
                            Row(
                              children: [
                                Icon(Icons.alarm, size : 15.0),
                                Text("30 mins",
                                style: TextStyle(fontSize: 13.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    color: Colors.greenAccent,
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.car_rental, size: 30),
                            Text("Biology",
                            style : TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)
                            ),
                            Text("Chapter 1",
                            style : TextStyle(color: Colors.grey, fontSize: 13.0)
                            ),
                            Row(
                              children: [
                                Icon(Icons.alarm, size : 15.0),
                                Text("25 mins",
                                style: TextStyle(fontSize: 13.0),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),

                  Container(
                    color: Colors.greenAccent,
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.coffee, size: 30),
                            Text("Cooking",
                            style : TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)
                            ),
                            Text("Chapter 3",
                            style : TextStyle(color: Colors.grey, fontSize: 13.0)
                            ),
                            Row(
                              children: [
                                Icon(Icons.alarm, size : 15.0),
                                Text("18 mins",
                                style: TextStyle(fontSize: 13.0),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("Last Seen Courses",
                  style : TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                ),
              ],
            ),

            Container(
              padding: EdgeInsets.all(5.0),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 370,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.purpleAccent,
                                  width: 5,
                                )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left : 15.0),
                                    child: Icon(Icons.send),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right : 100.0, top: 3.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Basics of Designing"),
                                        Text("1 hour, 25 mins"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right : 15.0),
                                    child: Icon(Icons.play_circle,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 370,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.purpleAccent,
                                  width: 5,
                                )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left : 15.0),
                                    child: Icon(Icons.send),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right : 100.0, top: 3.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Human Respitory System"),
                                        Text("4 hour, 10 mins"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right : 15.0),
                                    child: Icon(Icons.play_circle,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 370,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.purpleAccent,
                                  width: 5,
                                )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left : 15.0),
                                    child: Icon(Icons.send),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right : 100.0, top: 3.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Integration & Differentiation"),
                                        Text("2 hour, 37 mins"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right : 15.0),
                                    child: Icon(Icons.play_circle,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}


