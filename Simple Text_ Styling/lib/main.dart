import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Flutter Text Styling is awesome",

            textAlign: TextAlign.center, //for allignment

            style: TextStyle(
                fontSize: 30.0, //for font sizing
                fontStyle: FontStyle.italic, //for font style
                fontWeight: FontWeight.bold, //for font weight
                color: Colors.black26, //for font color
                backgroundColor: Colors.greenAccent //for font color background

                ),
          ),
        ),
      ),
    );
  }
}
