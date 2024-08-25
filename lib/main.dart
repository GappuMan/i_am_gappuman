import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text('This Is GappuMan!'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/middle.jpg')),
        ),
      ),
    ),
  );
}
