import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 30),
                height: 700,
                width: 100,
                color: Colors.red,
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 279, 0, 0),
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 30),
                height: 700,
                width: 92,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Stateless widgets help in Hot reloading
// Hot reload helps in continuously updating the new functions
// To use stateless widgets, you can type stless and it will automatically give you a template

// Whatever you put in the safe are widget will skip the borders and physical sizes if any device
// The container widget is just like the bootstrap container widget

// MainAxisAlignment and CrossAxisAlignment and VerticalDirection are some of the major
// alignment tools that you can use in flutter.

// Best way tobecome a flutter developer is to read the documentation

// SizedBox helps in adding a spacebox between two boxes
