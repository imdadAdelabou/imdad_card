import 'package:flutter/material.dart';
import 'package:steps/steps.dart';

class SecondScreen extends StatefulWidget {
  _SecondScreen createState() => _SecondScreen();
}

class _SecondScreen extends State<SecondScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Container(
          alignment: Alignment.topCenter,
          child: Steps(
            direction: Axis.vertical,
            size: 20.0,
            path: {'color': Colors.lightBlue.shade200, 'width': 3.0},
            steps: [
              {
                'color': Colors.white,
                'background': Colors.lightBlue.shade200,
                'label': '1',
                'content': Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Programming in C",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "images/cremove.png",
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "images/linux.png",
                          height: 60,
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                    Text(
                      "Throughout my first year I had to work on a number of projects that allowed me to develop a certain programmer's logic, to understand c well and to use this language to find solutions to problems.",
                      style: TextStyle(fontFamily: "SourceSPR"),
                    ),
                  ],
                ),
              },
              {
                'color': Colors.white,
                'background': Colors.lightBlue.shade200,
                'label': '2',
                'content': Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Programming in Python",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Image.asset(
                      "images/pythonLogo.png",
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "During my daily work, I often use python scripts written by myself to perform my daily tasks in order to gain productivity. But I'm thinking about learning and doing more than that with this language.",
                      style: TextStyle(fontFamily: "SourceSPR"),
                    ),
                  ],
                ),
              },
              {
                'color': Colors.white,
                'background': Colors.lightBlue.shade200,
                'label': '3',
                'content': Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Web development",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "images/html5.png",
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "images/css3.png",
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "images/js.png",
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "images/reactjs.png",
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    Text(
                      "I can create beautiful and responsive websites.",
                      style: TextStyle(fontFamily: "SourceSPR"),
                    ),
                  ],
                ),
              },
            ],
          ),
        ),
      ),
    );
  }
}
