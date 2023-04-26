import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:weather_app/constants.dart';

import 'tem_container.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              height: 600,
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
                              Icons.menu_sharp,
                              color: Colors.white,
                              size: 30,
                            )),
                        SizedBox(
                          width: 30,
                        ),

                        const Icon(
                          Icons.location_on_outlined,
                          color: Colors.white,
                        ),
                        // const SizedBox(
                        //   width: 20,
                        // ),
                        const Text(
                          "WeatherApp",
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
                  Image.asset("assets/1.png", height: 230),
                  Text(
                    "21",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 125,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Thunderstorm",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    "Monday,17 May",
                    style: TextStyle(color: Colors.white60),
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  "Today",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
              Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  '7 days',
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Colors.white60,
                  size: 15,
                ),
              )
            ],
          ),
          Tem_container(),
          // ListView.builder(
          //   scrollDirection: Axis.horizontal,
          //   itemCount: 4,
          //   itemBuilder: (BuildContext context, int index) {
          //     return Tem_container();
          //   },
          // )

          // ListView.builder(
          //   itemCount: 3,
          //   itemBuilder: (context, index) => Tem_container(),
          // )
        ],
      ),
    );
  }
}
