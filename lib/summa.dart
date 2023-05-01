import 'package:flutter/material.dart';
import 'package:weather_app/api_services.dart';

class Sumaa extends StatefulWidget {
  const Sumaa({super.key});

  @override
  State<Sumaa> createState() => _SumaaState();
}

class _SumaaState extends State<Sumaa> {
  List<dynamic> _data = [];
  var api;
  @override
  void initState() {
    super.initState();
    fetchnews().then((data) {
      setState(() {
        _data = data;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: _data.length,
        itemBuilder: (BuildContext context, int index) {
          final datapoint = _data[index];
          print(_data);
          return Text(datapoint["city_name"][0]);
        },
      ),
    );
  }
}
