import 'package:firstapp/pages/home_page.dart';
import 'package:firstapp/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      //  home: HomePage(),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
