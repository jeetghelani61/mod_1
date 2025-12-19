import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome App'),
          backgroundColor: Colors.teal,
        ),
        body: Container(
          color: Colors.lightBlue[50], // Background color
          alignment: Alignment.center,
          child: Text(
            'Hello, Jeet Ghelani!', // Personalized message
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.teal[800],
              fontFamily: 'Arial',
            ),
          ),
        ),
      ),
    );
  }
}
