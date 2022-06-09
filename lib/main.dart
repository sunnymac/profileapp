import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
//Color(0xFFB74093)
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     
      home: Scaffold(
        backgroundColor: Colors.grey ,
        appBar: AppBar(
          title: Text("My Profile"),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Column(children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 50,
                color: Colors.orange,
              ),
              Column(
                children: [
                  Text("Name"),
                  Text("Desgi"),
                  Row(
                    children: [
                      Icon(Icons.access_alarm),
                      Icon(Icons.access_alarm),
                      Icon(Icons.access_alarm)
                    ],
                  )
                ],
              )
            ],
          ),

Text("About"),
Text("Paragraph"),
Container(
  child: Row(
    children: [
      Column(
        children: [
          Row(
            children: [
              Icon(Icons.access_alarm),
              Text("Address")
            ],
          ),
          Row(
            children: [
              Icon(Icons.access_alarm),
              Text("Address")
            ],
          )
        ],
      ),
      Container(
        child: Text("Map"),
      )
    ],
  ),
),
Text("Activity"),
Row(
  children: [
    Container(
      child: Text("left"),
    ),
      Container(
      child: Text("right"),
    )
  ],
)

        ]),
      )
    );
  }
}
