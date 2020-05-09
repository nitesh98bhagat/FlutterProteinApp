import 'package:flutter/material.dart';
import 'package:protein_food_chart/AppTheme.dart';
import 'package:protein_food_chart/Modals/FoodItem.dart';
import 'package:protein_food_chart/Screens/DescriptionPage.dart';
import 'package:protein_food_chart/Widgets/ClipperClass.dart';

class FoodCard extends StatelessWidget {
  final FoodItem foodItem;
  FoodCard({this.foodItem});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => DescriptionPage(foodItem)));
      },
      child: Stack(
        children: [
          Container(
            padding: EdgeInsets.all(15.0),
            width: screenWidth,
            height: screenHeight * 0.99,
            child: Container(
              width: 250.0,
              height: 50.0,
              color: Colors.black,
              child: Text(
                foodItem.name ?? "item",
                style: AppTheme.h2Text(),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: ClipPath(
              clipper: CharacterCardBackgroundClipper(),
              child: Container(
                padding: EdgeInsets.fromLTRB(35.0, 50.0, 0.0, 10.0),
                width: screenWidth,
                height: 450.0,
                decoration: BoxDecoration(
                  color: foodItem.color,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "${foodItem.type}" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    Divider(
                      color: Colors.white,
                      thickness: 2.0,
                      endIndent: 15.0,
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Quantity: ${foodItem.quantity}" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Protein: ${foodItem.protein}" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Fat: ${foodItem.fat} g" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Carbs: ${foodItem.carbs} g" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Calories: ${foodItem.calories}" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 55.0, vertical: 25.0),
                      child: Text(
                        "Tap to know more ",
                        style: AppTheme.h3Text(size: 25.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.8, -0.3),
            child: CircleAvatar(
              radius: 85.0,
            ),
          ),
        ],
      ),
    );
  }
}
