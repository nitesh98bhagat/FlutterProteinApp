import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      body: Column(
        children: [
          CircleAvatar(radius: 55.0),
          Text("data")
        ],
      ),
    );
  }
}
