import 'package:electrojar/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //Method to run the app
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //Constructor

  @override
  Widget build(BuildContext context) { // build method is a return type of Widget
  //build is a function which returns a Widget
    


    return  MaterialApp(
      home: HomePage(),
    );
}
}