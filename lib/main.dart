import 'dart:js';
import 'package:electrojar/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:electrojar/pages/home.dart';
import 'package:electrojar/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //Method to run the app
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //Constructor

  @override
  Widget build(BuildContext context) { // build method is a return type of Widget
  //build is a function which returns a Widget// Build Context is a parameter
   //Optional parameter is denoted by {}
   //Required parameter is denoted by []
    
    return  MaterialApp(
      // home: HomePage(),
      // themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // themeMode: ThemeMode.dark, 
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
      // initialRoute: "/home", //This is the default route
      routes:{
        "/" : (context) =>  LoginPage(),
        MyRoutes.homeRoute : (context) => const HomePage(),
        MyRoutes.loginRoute : (context) => const LoginPage(),
      },
      
    );
}
} 