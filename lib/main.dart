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
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/imo.jpeg"),
              ),
              SizedBox(height: 10.0),
              Text(
                "Imdad Adelabou",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              SizedBox(height: 1.0),
              Text(
                "WEB, FLUTTER DEVELOPER ",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                  fontFamily: "SourceSPR",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
                child: Container(
                  width: MediaQuery.of(context).size.width * .7,
                  child: Divider(),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6.0),
                ),
                padding: EdgeInsets.all(14.0),
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 29.0,
                    ),
                    Text(
                      "+229 67558797",
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "SourceSPR",
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6.0),
                ),
                padding: EdgeInsets.all(14.0),
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 29.0,
                    ),
                    Text(
                      "imdadadelabou0@gmail.com",
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "SourceSPR",
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
