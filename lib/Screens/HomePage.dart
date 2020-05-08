import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:protein_food_chart/AppTheme.dart';
import 'package:protein_food_chart/Screens/DetailListPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Protein Food Chart", style: AppTheme.h2Text(size: 60.0)),
            FlatButton(
              child: container(
                  text: "Plant Based", icon: Icon(FontAwesomeIcons.leaf)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailListPage(
                      data: "pant Source",
                    ),
                  ),
                );
              },
            ),
            FlatButton(
              child: container(
                  text: "Grain Based", icon: Icon(FontAwesomeIcons.lemon)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailListPage(
                      data: "Grain Source",
                    ),
                  ),
                );
              },
            ),
            FlatButton(
              child: container(
                  text: "Animal Source",
                  icon: Icon(FontAwesomeIcons.chessKnight)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailListPage(
                      data: "Animal Source",
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }

  Widget container({String text, Icon icon}) {
    return Container(
        margin: EdgeInsets.only(top: 25.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25.0),
        ),
        child: ListTile(
          leading: icon,
          title: Text(
            text,
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          trailing: Icon(FontAwesomeIcons.angleRight),
        ));
  }
}
