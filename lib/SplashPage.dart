import 'package:flutter/material.dart';
import 'package:sportsonwhat/SignUpPage.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff023047),
      body: SafeArea(
        child: Column(
          children: [
           Expanded(
             flex: 1,
               child: Column(
             children: [
               // SizedBox(
               //   height: 70,
               // ),
               Container(
                 child: Center(
                     child: Stack(
                       children: [
                         SizedBox(height: 50),
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
               // SizedBox(height:40 ,),
               Stack(
                 children: [
                   Text("Welcome to \nSports on What",
                     style: TextStyle(fontSize: 20,
                       foreground: Paint()
                         ..style = PaintingStyle.stroke
                         ..strokeWidth = 2
                         ..color = Colors.blue,

                     ),textAlign: TextAlign.center,
                   ),
                   Text("Welcome to \nSports on What",
                       style: TextStyle(color: Colors.white,fontSize: 20,),textAlign: TextAlign.center),
                 ],
               ),
               SizedBox(height: 20,),
               Container(
                 margin: EdgeInsets.all(15),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Image.asset("img/Google-A.png"),
                     SizedBox(height: 15,),
                     Image.asset("img/googleads.png"),
                   ],
                 ),
               ),
             ],
           )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32.0)),
                  minimumSize: Size(320, 40),
                ),
                onPressed:(){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SignUpPage()));
                },
                child: Text("Sing up")),
            SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't want ads?",style: TextStyle(color: Colors.white),),
                GestureDetector(
                  onTap: (){},
                  child: Text("Click here",style: TextStyle(color: Colors.green,decoration: TextDecoration.underline, ),
                  ),

                ),
              ],
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),

    );
  }
}
