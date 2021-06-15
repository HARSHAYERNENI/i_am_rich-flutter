import 'package:flutter/material.dart';

//The main funtion is starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
              AssetImage('Images/diamond.png'),

          ),
        ),
        ),
      ),
  );
}
