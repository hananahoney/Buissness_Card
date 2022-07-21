import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/myself.jpg'),
                radius: 70.0,
              ),
              Text(
                'Hanan Ali',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'F L U T T E R  D E V E L O P E R',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(4.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 15.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+923038951204',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(4.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 15.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'hananhoney98@gmail.com',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      //const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}
