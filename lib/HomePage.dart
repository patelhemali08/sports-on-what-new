import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white70 ,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child:  Column(
                children:[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),bottomRight:Radius.circular(10) )
                    ),
                    padding: EdgeInsets.only(bottom: 20),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xff023047),
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(8),bottomLeft: Radius.circular(8))),
                          padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 30),
                          child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.green,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(32.0)),
                                      minimumSize: Size(40, 20),
                                    ),
                                    onPressed: (){},
                                    child: Text("Sign Up"))),
                            Row(
                              children: [
                                Image.asset("img/Ellipse1.png"),
                                Flexible(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10,),
                                        child:
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Welcome",style: TextStyle(fontSize: 12,color: Colors.white),),
                                            Text("Monday,30 July",style: TextStyle(fontSize: 12,color: Colors.white),)
                                          ],
                                        ),
                                      ),
                                      Text("3:15 PM",style: TextStyle(fontSize: 12,color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ],
                            ),

                          ],
                ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                               Padding(
                                 padding: const EdgeInsets.only(right: 20),
                                 child: Column(
                                   children: [
                                     Image.asset("img/nba.png",height: 50,),
                                     SizedBox(height: 10,),
                                     Text("NBA")
                                   ],
                                 ),
                               ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset("img/nba.png",height: 50,),
                                    SizedBox(height: 10,),
                                    Text("NBA")
                                  ],
                                )


                              ],
                            ),
                          )
                        )
                      ],
                    ),
                  ),

                ]
            ),
          ),
        ),
      ),
    );
  }
}
