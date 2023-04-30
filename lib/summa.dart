import 'package:flutter/material.dart';

import 'api_services.dart';

class summa extends StatefulWidget {
  const summa({super.key});

  @override
  State<summa> createState() => _summaState();
}

class _summaState extends State<summa> {
  Future result = fetchnews();
  @override
  void initState() {
    result = fetchnews();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder(
          future: result,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              print("Fetched..");
              return Text(snapshot.data["city_name"]);
            } else {
              return CircularProgressIndicator();
            }
          },
        ),
      ),
    );
  }
}
