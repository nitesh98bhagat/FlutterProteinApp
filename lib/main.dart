import 'package:flutter/material.dart';
import 'package:protein_food_chart/Screens/DetailListPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Protein Food Chart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.black,
          accentColor: Colors.black38,
          scaffoldBackgroundColor: Colors.black),
      home: DetailListPage(),
    );
  }
}
