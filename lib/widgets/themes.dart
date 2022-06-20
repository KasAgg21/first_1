import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MyTheme{
  static ThemeData lightTheme(BuildContext context)=>ThemeData(
      primarySwatch: Colors.deepOrange,
      fontFamily: GoogleFonts.cabin().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.deepOrange,
        elevation: 0.0,
        textTheme: Theme.of(context).textTheme,
      )
  );

  static ThemeData darkTheme(BuildContext context)=>ThemeData(
      brightness: Brightness.dark);
}