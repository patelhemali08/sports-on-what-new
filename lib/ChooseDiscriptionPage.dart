



import 'package:flutter/material.dart';

class ChooseDiscriptionPage extends StatefulWidget {
  const ChooseDiscriptionPage({Key? key}) : super(key: key);

  @override
  State<ChooseDiscriptionPage> createState() => _ChooseDiscriptionPageState();
}

class _ChooseDiscriptionPageState extends State<ChooseDiscriptionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff023047),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40,bottom: 60),
                child: Center(
                    child:
                    Stack(
                      children: [
                        Text(
                          'SPORTS ON WHAT',
                          style: TextStyle(
                            fontSize: 30,
                            foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 2
                              ..color = Color(0xff70e000),
                          ),
                        ),
                        // The text inside
                        const Text(
                          'SPORTS ON WHAT',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color(0xfffefae0),
                          ),
                        ),

                      ],
                    )
                ),
              ),
              Text("Choose Subscription",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 25),),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text("Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam "
                      "nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.",
                    style: TextStyle(fontSize: 12,color: Color(0xffFFFFFF)),textAlign: TextAlign.center,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Stack(
                  children: [
                    Container(
                      height: 70,
                      child: Divider(color: Color(0xffFFFFFF),thickness: 1,),
                    ),
                    Positioned(
                      top: 20,
                      left: MediaQuery.of(context).size.width*0.3,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(20)
                        ),
                        height: 30,
                        width: 80,
                        child: Center(child: Text("Plans")),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20,left: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff69BE28)),
                  color: Color(0xff69BE28).withOpacity(0.1),
                  borderRadius:BorderRadius.circular(10)
                ),
                // height: 100,
                // width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30,bottom: 5),
                        child: Text("\$1.99/1 Months",style: TextStyle(
                            color: Color(0xff69BE28),fontFamily: "Poppins-SemiBold",fontSize: 20)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 9, color: Color(0xff69BE28),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("Ad banners go away",style: TextStyle(
                                      color: Color(0xff69BE28),fontSize: 12)),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Icon(Icons.circle,size: 9, color: Color(0xff69BE28),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Customization",style: TextStyle(
                                          color: Color(0xff69BE28),fontSize: 12)),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,left: 30,),
                                child: Row(
                                  children: [
                                    Icon(Icons.circle,size: 9, color: Color(0xff69BE28),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Skins",style: TextStyle(
                                          color: Color(0xff69BE28),fontSize: 12)),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30,bottom: 30,top: 5),
                                child: Row(
                                  children: [
                                    Icon(Icons.circle,size: 9, color: Color(0xff69BE28),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Preferred Team/leauge",style: TextStyle(
                                          color: Color(0xff69BE28),fontSize: 12)),
                                    ),
                                  ],
                                ),
                              ),


                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),
                ),
              Container(
                margin: EdgeInsets.only(right: 20,left: 20,top: 30),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),

                    borderRadius:BorderRadius.circular(10)
                ),
                // height: 100,
                // width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30,bottom: 5),
                        child: Text("Free",style: TextStyle(
                            color: Color(0xffFFFFFF),fontFamily: "Poppins-SemiBold",fontSize: 20)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.circle,size: 9, color:Color(0xffFFFFFF),),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("Has ads",style: TextStyle(
                                      color:Color(0xffFFFFFF),fontSize: 12)),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  Icon(Icons.circle,size: 9, color: Color(0xffFFFFFF),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("No login",style: TextStyle(
                                        color: Color(0xffFFFFFF),fontSize: 12)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5,bottom: 30),
                              child: Row(
                                children: [
                                  Icon(Icons.circle,size: 9, color: Color(0xffFFFFFF),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("Prioritization by market",style: TextStyle(
                                        color: Color(0xffFFFFFF),fontSize: 12)),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),



                    ],
                  ),
                ),
              ),
              

            ],
          ),
        ),
      ),

    );
  }
}
