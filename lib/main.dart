import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green[200],
      appBar: AppBar(
        title: Text("I am poor"),
        backgroundColor: Colors.amberAccent[100],
      ),
      body: Center(
        child: Image(image: AssetImage('images/cup.jpg')
            //  NetworkImage(
            //   'https://www.w3schools.com/css/img_lights.jpg',
            // ),
            ),
      ),
    ),
  ));
}
