import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade100,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Divya.jpg'),
                ),
              ),
              Text('Divya',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontStyle: FontStyle.normal,
                      fontSize: 40,
                      color: Colors.black)),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 10,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
