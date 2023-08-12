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
        backgroundColor: Colors.teal.shade400,
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
                    fontSize: 10,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal),
              ),
              Card(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    child: ListTile(
                      leading: Icon(Icons.phone, size: 20, color: Colors.teal),
                      title: Text(
                        '+91 8109908325',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
