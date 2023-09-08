

import 'package:flutter/material.dart';
import 'package:sportsonwhat/SportsPage.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white70 ,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 250,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),bottomRight:Radius.circular(10) )
                      ),
                      padding: EdgeInsets.only(top: 150),
                      // margin: EdgeInsets.symmetric(horizontal: 10),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nfl.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NFL")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right:20, ),
                              child: Column(
                                children: [
                                  Image.asset("img/mlb.png",height: 50,fit: BoxFit.fill,),
                                  SizedBox(height: 10,),
                                  Text("MLB")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nba.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NBA")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nhl.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NHL")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nacc.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NCAA")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right:20),
                              child: Column(
                                children: [
                                  Image.asset("img/nba.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NBA")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nba.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NBA")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nba.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NBA")
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Image.asset("img/nba.png",height: 50,fit: BoxFit.fill),
                                  SizedBox(height: 10,),
                                  Text("NBA")
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                  ),
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                        color: Color(0xff023047),
                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(8),bottomLeft: Radius.circular(8))),
                    padding: EdgeInsets.only(left: 10,right: 10,top: 5,),
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
                                onPressed: (){
                                  Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context)=>SportsPage())
                                  );
                                },
                                child: Text("Sign Up"))),
                        Row(
                          children: [
                            Image.asset("img/Ellipse1.png"),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:MediaQuery.of(context).size.width*0.77,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Welcome",style: TextStyle(fontSize: 12,color: Colors.white),),
                                            Text("3:15 PM",style: TextStyle(fontSize: 12,color: Colors.white),)
                                          ],
                                        ),
                                      ),
                                      Text("Monday,30 July",style: TextStyle(fontSize: 12,color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    elevation: 3,
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child:Stack(
                      children: [
                        Container(
                          // height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20,),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset("img/Mask1.png",height: 60,),
                                        SizedBox(height: 10,),
                                        Text("GSW"),
                                      ],
                                    ),
                                    Container(
                                      height: 50,
                                      width: MediaQuery.of(context).size.width*0.30,
                                      margin: EdgeInsets.only(left: 10,right: 10,top: 10),
                                      decoration: BoxDecoration(
                                        border: Border(left: BorderSide(width: 1),right:BorderSide(width: 1))
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text("Today"),
                                            Text("06:30 PM")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Image.asset("img/Mask Group 2.png"),
                                        SizedBox(height: 10,),
                                        Text("BOS")
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Divider(indent: 30,endIndent: 30,thickness: 2,),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Comment")
                                      ),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("174,627",style: TextStyle(color: Colors.green)))
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Dish")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("DIRECT TV",style: TextStyle(color: Colors.green)))
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Direct")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("ABC KOMO",style: TextStyle(color: Colors.green),))
                                    ],
                                  ),
                                  SizedBox(height: 20,),

                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topRight,
                              child: Image.asset("img/nba1.png",height: 30,)),
                        )
                      ],
                    ) ,


                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    elevation: 3,
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      children: [
                        Container(
                          // height: 200,
                          child:Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(top: 20.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset("img/img1.png",height: 60,),
                                        Padding(
                                          padding:  EdgeInsets.only(top: 25.0),
                                          child: Text("Raiders"),
                                        )
                                      ],
                                    ),
                                    Container(
                                      height: 50,
                                      width: MediaQuery.of(context).size.width*0.3,
                                      margin: EdgeInsets.only(left: 10,top: 10,right: 10),
                                      decoration:BoxDecoration(
                                        border: Border(left: BorderSide(width: 1),right: BorderSide(width: 1))
                                      ),
                                      child:Padding(
                                        padding:  EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text("Fri 5 Aug"),
                                            Text("06:30 PM",)
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Column(
                                        children: [
                                          Image.asset("img/img2.png",height: 65,),
                                          SizedBox(height: 10,),
                                          Text("Jeguare")
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Divider(thickness: 1,indent: 30,endIndent: 30,),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Comment")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("174,627",style: TextStyle(color: Colors.green),))
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Dish")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("DIRECT TV",style: TextStyle(color: Colors.green),))
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Direct")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("ABC KOMO",style: TextStyle(color: Colors.green),))
                                    ],
                                  ),
                                  SizedBox(height: 20,),
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topRight,
                              child: Image.asset("img/img3.png")),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(

                                child: Image.asset("img/googleads.png",
                                  height: 180,
                                  fit:BoxFit.fill ,
                                )),
                          ),
                          Positioned(
                            right: 9,
                            top: 15,
                            child: Padding(
                              padding:  EdgeInsets.only(right: 10),
                              child: GestureDetector(
                                  // style: ElevatedButton.styleFrom(
                                  //   primary: Colors.white,
                                  //   shape: RoundedRectangleBorder(
                                  //       borderRadius: BorderRadius.circular(50)),
                                  //   minimumSize: Size(10,20),
                                  // ),
                                  onTap: (){},
                                  child: Image.asset("img/close.png",height: 20,)
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    elevation: 3,
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      children: [
                        Container(
                          // height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset("img/Mask1.png",height: 60),
                                        SizedBox(height: 12,),
                                        Text("GSW")
                                      ],
                                    ),
                                    Container(
                                      height: 50,
                                      width: MediaQuery.of(context).size.width*0.30,
                                      margin: EdgeInsets.only(top: 10,left: 15,right: 15,),
                                      decoration:BoxDecoration(
                                          border: Border(left: BorderSide(width: 1),right: BorderSide(width: 1))
                                      ) ,
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text("Fri,5 Aug"),
                                            Text("07:30 PM")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Image.asset("img/Mask Group 2.png"),
                                        SizedBox(height: 10,),
                                        Text("BOS")
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Divider(indent: 30,endIndent: 30,thickness: 2,),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Comment")
                                      ),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("174,627",style: TextStyle(color: Colors.green)))
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Dish")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("DIRECT TV",style: TextStyle(color: Colors.green)))
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("Direct")),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Center(child: Text("-"))),
                                      Container(
                                          width:MediaQuery.of(context).size.width*0.2,
                                          child: Text("ABC KOMO",style: TextStyle(color: Colors.green),))
                                    ],
                                  ),
                                  SizedBox(height: 20,),

                                ],
                              )

                            ],
                          ),
                        ),
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset("img/nba1.png"),
                            ))
                      ],
                    ),
                  )
                ],
              ),

            ],
          ),
        ),

      ),
    );
  }
}
