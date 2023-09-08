import 'package:flutter/material.dart';
import 'package:sportsonwhat/HomePage.dart';
import 'package:sportsonwhat/HomePage1.dart';
import 'package:sportsonwhat/widget/MyButton.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {

  var select = false;

  TextEditingController _name = TextEditingController();
  TextEditingController _phonenum = TextEditingController();
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.selected,
        MaterialState.focused,
        MaterialState.pressed,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.white;
    }
    return Scaffold(
      backgroundColor: Color(0xff023047),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
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
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Sign Up to",style: TextStyle(color: Colors.white,fontSize: 15),),
                Text("Sports on What",style: TextStyle(color: Colors.green,fontSize: 15),)
              ],
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Name',
                        filled: true,
                        fillColor: Colors.white38,
                    ),
                    keyboardType: TextInputType.text,
                    controller: _name,
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder( borderRadius: BorderRadius.circular(40)
                        ),
                        hintText: 'Phone Number',
                        filled: true,
                        fillColor: Colors.white38
                    ),
                    keyboardType: TextInputType.text,
                    controller: _name,
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
                        hintText: 'Email',
                        filled: true,
                        fillColor: Colors.white38
                    ),
                    keyboardType: TextInputType.text,
                    controller: _email,
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Password',
                        filled: true,
                        fillColor: Colors.white38
                    ),
                    keyboardType: TextInputType.text,
                    controller: _password,
                  ),
                  SizedBox(height: 10,),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                    value: select,
                    checkColor: Colors.white,
                    fillColor: MaterialStateProperty.resolveWith(getColor),
                    onChanged: (value){
                      setState(() {
                        select = value!;
                      });
                    }
                ),
                Text("By creating an account,I agree to this Tarms \nof Service and Privacy Policy",
                  style: TextStyle(color: Colors.white),)
              ],
            ),
            SizedBox(height: 50,),
            MyButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage1()));
              },
              text: "Sign UP",
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already Have on Account?",style: TextStyle(color: Colors.white),),
                GestureDetector(
                  onTap: (){},
                  child: Text("Sign Up",style: TextStyle(color: Colors.green),),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
