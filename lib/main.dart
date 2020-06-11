import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            "IAM POOR",
            style: TextStyle(
              letterSpacing: 3,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal,
          child: Icon(
            Icons.accessibility,
          ),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(

          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text("HOME"),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.airplanemode_inactive,
              ),
              title: Text("AEROPLANE"),
            ),
          ],
          backgroundColor: Colors.teal,
          currentIndex: 0,
          selectedFontSize: 19,
          selectedItemColor: Colors.white,
        ),
        drawer: Drawer(

          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: Text(
                    "HEADER",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.teal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "1st one",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "2nd one",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal[100],

      ),
    );
  }
}
