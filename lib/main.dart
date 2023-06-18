import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Sanvi";
    double pi = 3.14;
    bool isFemale = true;
    num temp = 30.4;


    var day = "Sunday";
    const pi = 3.14;

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome $days of flutter of name $name"),
          ),
        ),
      ),
    );
  }
}
