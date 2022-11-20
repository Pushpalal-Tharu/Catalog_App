import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  //Properties of LightTheme
  static ThemeData get lightTheme => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.poppins().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black),
      ));

  //Properties of DarkTheme
  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,
      );

  //Colors
  static Color creamcolor = Color(0xfff5f5f5);
  static Color darkBluishColor = Color(0xff403b58);
}
