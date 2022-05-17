// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project_beta/home_screen.dart';

void main() => runApp(WeatherApp());

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WeatherApp",
      home: HomeScreen(),
    );
  }
}
