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
        backgroundColor: Colors.grey.shade300 ,
        appBar: AppBar(
          title: Text("My Profile"),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(
              children: [
                Container(
                  height: 150,
                  width: 100,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 150,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Prof. Sanjay Makwana", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      Text("Freelance Flutter Dev", style: 
                      TextStyle(
                        color: Colors.grey
                      ),),
                      SizedBox(
                        height: 60,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 40,
                            color: Colors.orange.shade100,
                            child: Icon(Icons.access_alarm)),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                            height: 30,
                            width: 40,
                            color: Colors.orange.shade100,
                            child: Icon(Icons.access_alarm)),
                            SizedBox(
                              width: 10,
                            ),
                          
                          Container(
                            height: 30,
                            width: 40,
                            color: Colors.orange.shade100,
                            child: Icon(Icons.access_alarm)),
                          

                          
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),

Text("About", style: TextStyle(fontSize: 25),),
SizedBox(
  height: 10,
),
Text("asdasda dadada  da dasf afaf af af afafa faf af a fa f a fa fafaf aafafaf afafaf afaf af af a fa fafafa fafa fafa fa fafaf a fafafa f af a fff fasfaf a a fa f af a fa sf as asfasfa f as fa f af a f afafaf a faf", 
style: TextStyle(
  color: Colors.grey
),
),
SizedBox(
  height: 50,
),

Text("Activity"),
Row(
  children: [
    
    Container(
      height: 100,
      width: 150,
      color: Colors.amber,
      child: Text("left"),
    ),
    Container(
      height: 100,
      width: 150,
      color: Colors.amber,
      child: Text("right"),
    ),
      
  ],
)

          ]),
        ),
      )
    );
  }
}
