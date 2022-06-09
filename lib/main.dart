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
                  child: ClipRRect(
                     borderRadius: BorderRadius.circular(16.0),
                    child: Image.asset("assets/images/person.jpg", 
                    ),
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
                      SizedBox(
                        width: 130,
                        child: Text("PRIYANKA CHOPRA", style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'myfont'
                        ),),
                      ),
                      Text("Actor and Model", style: 
                      TextStyle(
                        color: Colors.grey
                      ),),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          InkWell(
                            onTap: (){
print("Clicked on Mail");

                                  },
                            child: Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(253, 236, 221, 1),
                                borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                            
                              child: Icon(Icons.mail, color: Color.fromRGBO(250, 186, 123, 1),)),
                          ),
                            SizedBox(
                              width: 10,
                            ),
                                InkWell(
                                  onTap: (){
print("Clicked on Call");

                                  },
                                  child: Container(
                                                            height: 30,
                                                            width: 40,
                                                            decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 242, 240, 1),
                                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                                            ),
                                                          
                                                            child: Icon(Icons.call, color: Color.fromRGBO(242, 146, 151, 1),)),
                                ),
                            SizedBox(width: 10,),
                          
                              InkWell(
                                onTap: (){
print("Clicked on Video Call");

                                  },
                                child: Container(
                                                          height: 30,
                                                          width: 40,
                                                          decoration: BoxDecoration(
                                  color: Color.fromRGBO(235, 237, 238, 1),
                                borderRadius: BorderRadius.all(Radius.circular(10))
                                                          ),
                                                        
                                                          child: Icon(Icons.video_call_outlined, color: Color.fromRGBO(168, 170, 185, 1),)),
                              ),
                          

                          
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
Text("Unique fashion model seeking to add prestige value for IMG's clients. 34/25/36, 5'9, 120 lbs. At Old Port Modeling Agency, modeled for 20+ clients in advertisements and on runways, including L.L. Bean and Vita Coco. At Ten City Talent, appeared in 25 commercials for strong local brands.", 
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
          SizedBox(height: 15,),
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

      child: ClipRRect(
          borderRadius: BorderRadius.circular(16.0),
        child: Image.asset("assets/images/map.png", width: 120)),
    )
  ],
),
SizedBox(height: 20,),
Text("Activity", style: TextStyle(
  fontSize: 25,

),),
SizedBox(height: 20,),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    
    Container(
      decoration: BoxDecoration(
         color: Color.fromRGBO(251, 186, 123, 1),
         borderRadius: BorderRadius.circular(20)
      ),
      alignment: Alignment.center,
      height: 80,
      width: 150,
     
      child: Row(
        children: [
          SizedBox(width: 10,),
          Icon(Icons.schedule, color: Colors.white),
          SizedBox(width: 10,),
          SizedBox(
            width: 80,
            child: Text("List of Schedule", 
             overflow: TextOverflow.ellipsis,
              maxLines: 50,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18
            ),),
          )
        ],
      )
    ),
Container(
      decoration: BoxDecoration(
         color: Color.fromRGBO(165, 165, 165, 1),
         borderRadius: BorderRadius.circular(20)
      ),
      alignment: Alignment.center,
      height: 80,
      width: 150,
     
      child: Row(
        children: [
          SizedBox(width: 10,),
          Icon(Icons.schedule, color: Colors.white),
          SizedBox(width: 10,),
          SizedBox(
            width: 80,
            child: Text("List of Schedule", 
             overflow: TextOverflow.ellipsis,
              maxLines: 50,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18
            ),),
          )
        ],
      )
    ),

   
      
  ],
)

          ]),
        ),
      )
    );
  }
}
