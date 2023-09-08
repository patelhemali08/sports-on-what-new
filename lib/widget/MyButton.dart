import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  VoidCallback? onPressed;
  var text;
   MyButton({this.onPressed,this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.green,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0)),
          minimumSize: Size(310, 40),
        ),
        onPressed: onPressed,
        child: Text("Sign up"));
  }
}
