import 'package:flutter/material.dart';

void main () {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[400],
        appBar: AppBar(
          title: Text (
            'I Love Cats',
            style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.orange[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/IMG_7225.jpeg'),
          ),
        )
      ),
    ),

  );
}