import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF355c7d),
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/harsh.jpg'),
              ),
              Text(
                'Harsh Sharma',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20.0),
              Text('FLUTTER DEVELOPER \nCOMPETITIVE PROGRAMMER',
                  style: TextStyle(
                      fontFamily: 'PTSans',
                      color: Colors.teal[100],
                      fontSize: 18.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              SizedBox(
                height: 100.0,
                width: 200.0,
                child: Divider(color: Colors.white),
              ),
              Container(
                height: 80.0,
                width: 1500.0,
                child: Card(
                  color: Color(0xFF725a7a),
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.white),
                      title: Text(
                        '+91 897-9xx-xx15',
                        style: TextStyle(
                            fontFamily: 'PTSans',
                            fontSize: 18.0,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 10.0
              ),
              Container(
                height: 80.0,
                width: 1500.0,
                child: Card(
                    color: Color(0xFF725a7a),
                    margin:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                    child: Padding(
                      padding: EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(Icons.email, color: Colors.white),
                        title: Text(
                          'harsh.ramakant.sharma@gmail.com',
                          style: TextStyle(
                              fontFamily: 'PTSans',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                      ),
                    )),
              ),
            ]),
      ),
    ));
  }
}
