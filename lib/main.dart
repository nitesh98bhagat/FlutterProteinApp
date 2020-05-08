import 'package:flutter/material.dart';
import 'package:protein_food_chart/Screens/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Protein Food Chart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.black,
          accentColor: Colors.black38,
          scaffoldBackgroundColor: Colors.black),
      home: HomePage(),
    );
  }
}
