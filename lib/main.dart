import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.blue,
      ),
    body: Center(
      child: Image(
        image: AssetImage('images/poor.png') ,
      ),
    ),
    ),
  ));
}
