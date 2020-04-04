import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
        ),
        body: Center(
          child: Image.asset(
            "images/Koh-I-Noor.jpg",
          ),
        ),
      ),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.red,
      ),
    ),
  );
}
