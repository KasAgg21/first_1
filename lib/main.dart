
import 'package:first_1/pages/login_page.dart';
import 'package:first_1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:first_1/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          fontFamily: GoogleFonts.cabin().fontFamily),
      darkTheme: ThemeData(
          brightness: Brightness.dark),
    debugShowCheckedModeBanner: false,
    initialRoute: MyRoutes.homeRoute,
    routes: {
        "/" : (context)=> LoginPage(),
      MyRoutes.homeRoute: (context)=> HomePage(),
      MyRoutes.loginRoute: (context)=> LoginPage(),
    },
    );
  }
}