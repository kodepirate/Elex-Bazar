import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;

    return Scaffold(
      appBar: AppBar(
        title: Text("Electrojar Home"),
    
      ),
      body : Center(
        child: Text( 'Hello World $days'), // The $ sign is known as string interpolation
      ),
      drawer: Drawer(),
    );
  }
}
