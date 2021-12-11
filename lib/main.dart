import 'package:firstapp/pages/cart_page.dart';
import 'package:firstapp/pages/home_page.dart';
import 'package:firstapp/pages/login_page.dart';
import 'package:firstapp/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      //  home: HomePage(),
      routes: {
        "/": (context) => CartPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.cartRoute: (context) => CartPage(),
      },
    );
  }
}
