import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              children: [
                Text("data 1"),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
          Container(
            height:  30,
            width: 300,
            color: Colors.red,
          ),
            Row(children: [Container(
            height:  30,
            width: 30,
            color: Colors.red,
            ),
            SizedBox(
              width: 15,
            ),
            Container(
            height:  30,
            width: 30,
            color: Colors.red,
            ),
            SizedBox(
              width: 15,
            ),
            Container(
            height:  30,
            width: 30,
            color: Colors.red,
            ),
            SizedBox(
              width: 15,
            ),
            Container(
            height:  30,
            width: 30,
            color: Colors.red,
            )
            ],),

            SizedBox(
              height: 25,
            ),
            
            Row(children: [Container(
            height:  30,
            width: 30,
            decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
            ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
            height:  30,
            width: 30,
            decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
            ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
            height:  30,
            width: 30,
            decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
            ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
            height:  30,
            width: 30,
            decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
            ),
            )
            ],)
            
          ],
        ),
      ),
    );
  }
}
