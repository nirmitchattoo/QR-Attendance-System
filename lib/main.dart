import 'package:flutter/material.dart';
import 'register.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.grey[200],
          appBar: AppBar(
            elevation: 0.0,
            backgroundColor: Colors.pink,
            title: Text(
              "Smart Attendance",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          body: Registration()),
    );
  }
}
