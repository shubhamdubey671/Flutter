import 'package:flutter/material.dart';
import 'package:flutter_application_1/Files/Home.dart';
import 'package:flutter_application_1/Files/login.dart';
import 'package:google_fonts/google_fonts.dart';

// import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(NyApp());
}

class NyApp extends StatelessWidget {
  const NyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red, fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),

      initialRoute: "/login",

      // home: Home(),
      routes: {
        // "/": (context) => Login_page(),
        "/home": (context) => Home(),
        "/login": (context) => Login_page(),
      },
    );
  }
}
