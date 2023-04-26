import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'constants.dart';
import 'day_list.dart';

class Days_temp extends StatefulWidget {
  const Days_temp({super.key});

  @override
  State<Days_temp> createState() => _Days_tempState();
}

class _Days_tempState extends State<Days_temp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constants.blue,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 400,
              width: double.infinity,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.blue,
                      blurRadius: 20,
                      spreadRadius: 1,
                      offset: Offset(1, 1))
                ],
                gradient: LinearGradient(colors: [
                  Color.fromRGBO(23, 187, 248, 25),
                  Color.fromRGBO(23, 187, 248, 15),
                  Colors.blueAccent,
                  Colors.blue,
                  Color.fromRGBO(23, 187, 248, 15),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.arrow_circle_left_outlined,
                              color: Colors.white,
                              size: 40,
                            )),
                        SizedBox(
                          width: 60,
                        ),
                        const Icon(
                          Icons.calendar_month_rounded,
                          color: Colors.white,
                        ),
                        const Text(
                          "7 days",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                          ),
                        ),
                        Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.more_vert_rounded,
                              color: Colors.white,
                              size: 30,
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45.0),
                    child: Text(
                      "Tommrow",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Image.asset("assets/1.png", height: 150),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, bottom: 10),
                        child: Text(
                          "21",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 75,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "/17^",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white60,
                            fontSize: 30),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0, bottom: 10),
                    child: Text(
                      "Rainy-Cloudy",
                      style: TextStyle(color: Colors.white60),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.swipe,
                                color: Colors.white70,
                              ),
                            ),
                            Text(
                              "13 km/h",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Wind",
                              style: TextStyle(color: Colors.white60),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.swipe,
                                color: Colors.white70,
                              ),
                            ),
                            Text(
                              "13 km/h",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Wind",
                              style: TextStyle(color: Colors.white60),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.swipe,
                                color: Colors.white70,
                              ),
                            ),
                            Text(
                              "13 km/h",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Wind",
                              style: TextStyle(color: Colors.white60),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          list_days(),
          list_days(),
        ],
      ),
    );
  }
}
