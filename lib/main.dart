import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {  // Build method gets called whenever we create a new version of this widget
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Container(  // Container can have only single child
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text("hello"),
          ),
        ),
      ),
    );
  }
}
