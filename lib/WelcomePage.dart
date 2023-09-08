
import 'package:flutter/material.dart';
import 'package:sportsonwhat/SplashPage.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff023047),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(bottom:MediaQuery.of(context).size.height*0.2 ),
                height: MediaQuery.of(context).size.height*0.7,
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
              Column(
                children: [
                  Column(
                    children: [
                      Text("Welcome to \nSports on What",style: TextStyle(color: Colors.white,fontSize: 25,),textAlign: TextAlign.center),

                      SizedBox(height: 50,),
                      Text("Don't What the ads?",style: TextStyle(color: Colors.white,)),
                      SizedBox(height: 5,),

                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40)

                              )
                          ),

                          onPressed: (){
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>SplashPage()));
                          },
                          child: Text("join for \$1.99month")
                      ),
                      SizedBox(height: 5,),
                      Text("Continue with ads",style: TextStyle(color: Color(0xff69BE28),decoration: TextDecoration.underline),)
                    ],
                  ),
                ],
              )


            ],
          ),
        ),
      ),
    );
  }
}
