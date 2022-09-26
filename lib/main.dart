import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/pages/login_page.dart';
import 'pages/mainpage.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      home: LoginPage(),
      themeMode: ThemeMode.light,

      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.akronim()
            .fontFamily, /*primaryTextTheme: GoogleFonts.latoTextTheme()*/
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      //initialRoute: "/loginPage",
      /*routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/loginPage": (context) => LoginPage()
      },*/
    );
  }
}
