import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            Icon(
              Icons.add_a_photo,
            ),
            SizedBox(
              width: 20,
            )
          ],
          backgroundColor: Colors.red[500],
          title: Text(
            "IAM RICH",
            style: TextStyle(
              letterSpacing: 3,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.accessibility,
              color: Colors.red[700],
              size: 30,
            ),
            onPressed: () {}),
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
          backgroundColor: Colors.red[500],
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
                    "E.D.I.T.H",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.red[500],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.red[700],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Sorry cant Call IRONMAN",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.red[700],
                        fontWeight: FontWeight.bold,
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
                      color: Colors.red[700],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Click to dial JARVIS",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.red[700],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[

            Container(
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: Text(
                    "I'M...IRONMAN",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4,
                      fontSize: 40,
                      color: Colors.red[700],
                    ),
                  ),
                ),
              ),
            ),

            Center(
              child: Image.asset("images/2.jpg"),
            ),
            Center(
              child: Text("EVEN DEAD I AM THE HERO",style: TextStyle(
                letterSpacing: 5.5,
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.red[700],
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
