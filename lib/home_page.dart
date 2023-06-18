

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Sanvi";


    return  Scaffold(
      appBar: AppBar(
        title:Text("Catalog App") ,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days of flutter of name $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
