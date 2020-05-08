import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:protein_food_chart/AppTheme.dart';

class DetailListPage extends StatefulWidget {
  final data;

  DetailListPage({this.data});
  @override
  _DetailListPageState createState() => _DetailListPageState();
}

class _DetailListPageState extends State<DetailListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          widget.data,
          style: AppTheme.h3Text(size: 30.0),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            widget.data,
            style: AppTheme.h2Text(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.6,
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return foodCard();
              },
              itemCount: 10,
              viewportFraction: 0.8,
              scale: 0.9,
            ),
          ),
          Text(
            "<<   Swipe   >>",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }

  Widget foodCard() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(185.0),
          topRight: Radius.circular(15.0),
          bottomRight: Radius.circular(15.0),
          bottomLeft: Radius.circular(15.0),
        ),
      ),
      child: Text("data"),
    );
  }
}
