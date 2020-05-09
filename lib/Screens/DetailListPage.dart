import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:protein_food_chart/AppTheme.dart';
import 'package:protein_food_chart/Modals/FoodItem.dart';
import 'package:protein_food_chart/Screens/About.dart';
import 'package:protein_food_chart/Widgets/FoodCard.dart';

class DetailListPage extends StatefulWidget {
  @override
  _DetailListPageState createState() => _DetailListPageState();
}

class _DetailListPageState extends State<DetailListPage> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Protein Chart",
          style: AppTheme.h3Text(size: 25.0),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
              FontAwesomeIcons.infoCircle,
              color: Colors.white,
              size: 28.0,
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => AboutMe()));
            },
          ),
          SizedBox(width: 10.0),
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Swiper(
              itemBuilder: (BuildContext context, int index) {
                return FoodCard(
                  foodItem: foodItem[index],
                );
              },
              itemCount: foodItem.length,
              itemWidth: screenWidth,
              itemHeight: 600.0,
              layout: SwiperLayout.TINDER,
            ),
            Text(
              "<<   Swipe   >>",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
