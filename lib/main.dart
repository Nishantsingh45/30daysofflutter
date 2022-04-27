import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Login.dart';
import 'Pages/Home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home: Homepage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => Loginpage(),
        "/Login": (context) => Loginpage()
      },
    );
  }
}
