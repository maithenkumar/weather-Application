import 'package:flutter/material.dart';
import 'package:weather_app/constants.dart';

import 'days_tem.dart';
import 'home_page.dart';
import 'summa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather app',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Days_temp(),
    );
  }
}
