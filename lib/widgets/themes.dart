import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  //Properties of LightTheme
  static ThemeData get lightTheme => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.white,
      canvasColor: creamColor,
      buttonColor: darkBluishColor,
      accentColor: darkBluishColor,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black),
      ));

  //Properties of DarkTheme
  static ThemeData get darkTheme => ThemeData(
      brightness: Brightness.dark,
      buttonColor: ligntBluishColor,
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.black,
      canvasColor: darkCreamcolor,
      accentColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: Colors.black,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(color: Colors.black),
      ));

  //Colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkCreamcolor = Vx.gray900;
  static Color darkBluishColor = Color(0xff403b58);
  static Color ligntBluishColor = Vx.indigo500;
}
