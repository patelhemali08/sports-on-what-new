

import 'package:flutter/material.dart';
import 'package:sportsonwhat/ChooseDiscriptionPage.dart';

class SportsPage extends StatefulWidget {
  const SportsPage({Key? key}) : super(key: key);

  @override
  State<SportsPage> createState() => _SportsPageState();
}

class _SportsPageState extends State<SportsPage> {

  var isswitch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white70 ,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 250,
                  ), //Container
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      color: Color(0xff023047),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.menu,color: Colors.white,),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("My Profile",style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ), //Container
                  Positioned(
                    left: MediaQuery.of(context).size.width*0.05,
                    top: 110,
                    child: Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width*0.90,
                      color: Colors.white,
                      child: Stack(
                        children: [
                          Positioned(
                            right: 10,
                            top: 10,
                            child: GestureDetector(
                              onTap: (){
                                Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context)=>ChooseDiscriptionPage()));
                              },
                              child:SizedBox(
                                height: 30,
                                child: CircleAvatar(
                                    backgroundColor: Colors.greenAccent.shade100,
                                    child: Icon(Icons.edit,color: Colors.green,size: 15,)),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: MediaQuery.of(context).size.width*0.35,
                    top: 60,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            // color: Colors.blue,
                            borderRadius: BorderRadius.circular(40)
                          ),
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            child: Image.asset("img/7.png"),
                            // backgroundImage: AssetImage("img/vespa.png"),
                              ),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Will Smith"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Ottawa,Canada"),
                        ),
                      ],
                    ),

                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0,left: 20),
                  child: Text("Personal Info",style: TextStyle(fontFamily: "Poppins-Regular",fontSize: 27),
                    textAlign: TextAlign.start,),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 10,right: 15,left: 15,bottom: 15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                elevation: 5,
                color: Colors.white,
                child: Container(
                  height: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 15),
                      child: Row(
                        children: [
                          Icon(Icons.mail_outlined),
                          Padding(
                            padding: const EdgeInsets.only(left:15),
                            child: Text("willsmith@gmail.com",style: TextStyle(fontSize: 18),),
                          ),
                        ],
                      ),
                    ),
                      Divider(endIndent: 23,indent:23,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.call),
                            Padding(
                              padding: const EdgeInsets.only(left:15),
                              child: Text("+1 985 521 1234",style: TextStyle(fontSize: 18),),
                            )
                          ],
                        ),
                      ),
                      Divider(endIndent: 23,indent:23,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.location_on_outlined),
                            Padding(
                              padding: const EdgeInsets.only(left:15),
                              child: Text("Ottawa, Canada",style: TextStyle(fontSize: 18),),
                            )
                          ],
                        ),
                      )

                    ],
                  ),
                  
                ),
              ),
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Update Billing",style: TextStyle(fontFamily: "Poppins-Regular",fontSize: 25),
                  ))),
              Card(
                margin: EdgeInsets.only(top: 10,right: 15,left: 15,bottom: 15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                elevation: 5,
                color: Colors.white,
                child: Stack(
                  children: [
                    Positioned(
                      right: 10,
                      top: 20,
                      child: GestureDetector(
                        onTap: (){},
                        child:SizedBox(
                          height: 30,
                          child: CircleAvatar(
                              backgroundColor: Colors.greenAccent.shade100,
                              child: Icon(Icons.edit,color: Colors.green,size: 15,)),
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 10,bottom: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Colors.black)
                              ),
                              height: 60,
                              width: 60,
                              child: Container(
                                  child: Image.asset("img/Group.png",scale: 0.1,)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Text("5475 5845 1215 XXXX",style: TextStyle(fontSize: 15),),
                                  ),
                                  Text("ICICI Credit Card")
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Preference",style: TextStyle(fontFamily: "Poppins-Regular",fontSize: 25),
                      ))),
              Card(
                margin: EdgeInsets.only(top: 10,right: 15,left: 15,bottom: 15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                elevation: 5,
                color: Colors.white,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("Dark Mode",),
                          ),
                          Switch(
                           inactiveThumbColor: Colors.grey,
                            inactiveTrackColor: Colors.grey.shade300,
                              value: isswitch,
                              onChanged: (val)
                              {
                                setState(() {
                                  isswitch = val;
                                });
                              }

                          )
                        ],
                      ),
                      Divider(thickness: 1,indent: 13,endIndent: 19,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("Time Preference",),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Ottawa,On,Canada(GMT-4)",style: TextStyle(fontSize: 10),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right))
                            ],
                          )
                        ],
                      ),
                      Divider(thickness: 1,indent: 13,endIndent: 19,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("Location"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Ottawa,Canada",style: TextStyle(fontSize: 10),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right))
                            ],
                          )
                        ],
                      ),
                      Divider(thickness: 1,indent: 13,endIndent: 19,),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,),
                              child: Text("Skins"),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("(Default)",style: TextStyle(fontSize: 10),),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff002244),
                                        borderRadius: BorderRadius.circular(4)
                                    ),
                                    height: 20,width: 20,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff69BE28),
                                        borderRadius: BorderRadius.circular(4)
                                    ),
                                    height: 20,width: 20,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffA5ACAF),
                                      borderRadius: BorderRadius.circular(4)
                                    ),
                                    height: 20,width: 20,),
                                ),
                                IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Login Details",style: TextStyle(fontFamily: "Poppins-Regular",fontSize: 25),
                      ))),
              Card(
                margin: EdgeInsets.only(top: 10,right: 15,left: 15,bottom: 15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                elevation: 5,
                color: Colors.white,
                child:Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15,left: 20,bottom: 5),
                        child: Row(
                          children: [
                            Icon(Icons.person_outline_rounded),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("willsmith@gmail.com",style: TextStyle(fontSize: 18),),
                            ),
                          ],
                        ),
                      ),
                      Divider(thickness: 1,indent: 20,endIndent: 30,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,bottom: 10,top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.lock_outline),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("**********",style: TextStyle(fontSize: 18),),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ) ,
              ),
              Card(
                margin: EdgeInsets.only(top: 10,right: 15,left: 15,bottom: 15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                elevation: 5,
                color: Colors.white,
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Cancle Membership",style: TextStyle(
                            fontSize: 20,color: Color(0xffFF0000)),)),
                  ),
                ),
              )

            ],
          ),
        ),
      ),

    );
  }
}
