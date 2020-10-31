import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  _MyApp createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Container(
          child: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              margin: EdgeInsets.only(top: 32.0),
              color: Colors.red,
              height: (MediaQuery.of(context).size.height * .9) + 30,
              width: 100.0,
            ),
          ),
          Positioned(
            top: 0,
            left: (MediaQuery.of(context).size.width * .7) + 23,
            child: Container(
              margin: EdgeInsets.only(top: 32.0),
              width: 100.0,
              height: (MediaQuery.of(context).size.height * .9) + 30,
              color: Colors.blue,
            ),
          ),
          Center(
            child: Container(
              width: 100.0,
              height: 100.0,
              color: Colors.yellow,
            ),
          ),
          Positioned(
            top: (MediaQuery.of(context).size.height / 2) + 50,
            left: (MediaQuery.of(context).size.width / 2) - 50,
            child: Center(
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
