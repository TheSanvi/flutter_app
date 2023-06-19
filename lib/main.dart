import 'package:flutter/material.dart';
import 'package:flutter_app/page/home_page.dart';
import 'package:flutter_app/page/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      // home :HomePage(),
      themeMode: ThemeMode.light ,
      theme: ThemeData(primarySwatch:Colors.purple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
       initialRoute: "/home",
       routes:{
        "/":(context)=> LoginPage(),
         "/home":(context)=> HomePage(),
         "/login":(context)=>LoginPage()

    },
    );
  }
}
