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
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(120, 100, 100, 0),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/ani_bg2.jpeg'),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Text(
                  'Anirudh Umarji',
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
                width: 200,
                child: Divider(
                  color: Colors.amber.shade700,
                  thickness: 2,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Center(
                  child: Text(
                    'Web and Flutter Developer\n'
                    '          Product Manager',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade50,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSans'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(28, 40, 28, 0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber.shade700,
                    size: 30,
                  ),
                  title: Text(
                    'anirudh.umarji@utdallas.edu',
                    style: TextStyle(fontSize: 20, fontFamily: 'SourceSans'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(70, 20, 70, 0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.amber.shade700,
                    size: 35,
                  ),
                  title: Text(
                    '+91 7208292167',
                    style: TextStyle(fontFamily: 'SourceSans', fontSize: 22),
                  ),
                ),
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

// Best way to become a flutter developer is to read the documentation

// SizedBox helps in adding a space-box between two boxes

// You can use a listTile for the card class instead of using row
