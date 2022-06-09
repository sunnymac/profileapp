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
        backgroundColor: Color.fromRGBO(250, 250, 250, 1),
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
                  //color: Colors.orange,
                  child: Image.asset("assets/images/person.jpg", 
                  ),
                 
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
                      Text("ABC XYZ", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      Text("Model", style: 
                      TextStyle(
                        color: Colors.grey
                      ),),
                      SizedBox(
                        height: 70,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(253, 236, 221, 1),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                            ),
                          
                            child: Icon(Icons.mail, color: Color.fromRGBO(250, 186, 123, 1),)),
                            SizedBox(
                              width: 10,
                            ),
                                Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 242, 240, 1),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                            ),
                          
                            child: Icon(Icons.call, color: Color.fromRGBO(242, 146, 151, 1),)),
                            SizedBox(width: 10,),
                          
                              Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(235, 237, 238, 1),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                            ),
                          
                            child: Icon(Icons.video_call_outlined, color: Color.fromRGBO(168, 170, 185, 1),)),
                          

                          
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
  color: Colors.grey,
  fontSize: 15
),
),
SizedBox(
  height: 50,
),

Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Container(
    
      child: Column(
    
        children: [
          Row(
          
            children: [
              Icon(Icons.location_on
            ),
            SizedBox(width: 10,),
            Column(
               crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Address", style: TextStyle(
                  fontSize: 18
                ),),
                SizedBox(
                  width: 180,
                  child: Text("Rancharda, Gruh Gardens Rd, थलतेज, Ahmedabad, Gujarat 382115 ",
                  style: TextStyle( color: Colors.grey, fontSize: 17),
                      overflow: TextOverflow.ellipsis,
                  maxLines: 50,),
                )
              ],
            )
            ],
          ),
          Row(
            children: [
              Icon(Icons.alarm
            ),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Avilable Time", style: TextStyle(
                  fontSize: 18
                ),),
                SizedBox(
               width: 180,
                  child: Text("Monday - Friday 24*7",  style: TextStyle( color: Colors.grey, fontSize: 17),
                      overflow: TextOverflow.ellipsis,
                  maxLines: 50,),
                )
              ],
            )
            ],
          ),
          
        ],
      ),
    ),
    Container(

      child: Image.asset("assets/images/map.png", width: 120),
    )
  ],
),
Text("Activity", style: TextStyle(
  fontSize: 25,

),),
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
