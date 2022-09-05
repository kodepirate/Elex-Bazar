import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //Method to run the app
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //Constructor

  @override
  Widget build(BuildContext context) {
    int days = 30;

    return  MaterialApp(
      home: Material(
        child: Center(
          child: Text('Hello World $days'),  
        ),
      ), 
    );
}
}