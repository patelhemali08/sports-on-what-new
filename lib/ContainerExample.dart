import 'package:flutter/material.dart';

class ContainerExample extends StatefulWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff023047),
      body: Column(
        children: [
          SizedBox(height: 111.5,),
          Align(
            alignment: Alignment.center,
            child: Stack(
              children:[
                Text("SPORTS ON WHAT",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    //font color
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 2
                      ..color = Colors.green,
                  ),

                  ),
                Text("SPORTS ON WHAT",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
                ),
              ]
            ),
          ),
          SizedBox(height: 80,),
          Stack(
            children: [
              Text("Welcome to \nSports on What",
              style: TextStyle(fontSize: 20,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 2
                  ..color = Colors.red,
              ),textAlign: TextAlign.center,
              ),


              Text("Welcome to \nSports on What",
                  style: TextStyle(color: Colors.white,fontSize: 20,),textAlign: TextAlign.center),
            ],
          )

        ],
      ),
    );
  }
}
