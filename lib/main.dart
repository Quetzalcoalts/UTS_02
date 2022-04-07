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
                      padding: const EdgeInsets.all(25.0),
                      child: Text("Popular Course : ",
                      style : TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                    ),
                  ],
                )
              ],
            ),

            Container(
              padding: EdgeInsets.all(25.0),
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

            Row(
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_month, size: 30),
                    Text("Science",
                    style : TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)
                    ),
                    Text("Chapter 4",
                    style : TextStyle(color: Colors.grey, fontSize: 13.0)
                    ),
                    
                  ],
                )
              ],
            )
          ],
        ),
      )
    );
  }
}


