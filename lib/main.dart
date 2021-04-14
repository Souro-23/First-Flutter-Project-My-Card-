import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,

                backgroundImage: AssetImage('images/s.jpg'),
              ),
              Text(
                'Sourodeep Ghosh Roy',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'

                ),
              ),

              Text(
                'FLUTTER DEVELOPER',
                 style:TextStyle(
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   color:Colors.teal[100],
                   fontWeight: FontWeight.bold
                 )
              ),
              SizedBox(
                  height: 40.0,
                  width: 150.0,
                  child:Divider(
                    color: Colors.teal[100],
                  )
              ),
              Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '+91 9871597556',
                    style: TextStyle(
                        fontSize: 20.0,
                        color:Colors.teal[800]
                    ),
                  )
              )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'ghoshroy23@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color:Colors.teal[800]
                      ),
                    )
                  )
              ),
              SizedBox(
                height: 100.0,
              )
            ],
          )
        ),
      ),
    );
  }
}


