import 'package:flutter/material.dart';
import 'package:protein_food_chart/AppTheme.dart';
import 'package:protein_food_chart/Screens/DescriptionPage.dart';
import 'package:protein_food_chart/Widgets/ClipperClass.dart';

class FoodCard extends StatelessWidget {
  final String name;
  final String type;
  final String quantity;
  final double protein;
  final double fat;
  final double calories;
  final double carbs;
  final Color color;

  FoodCard(
      {this.name,
      this.type,
      this.quantity,
      this.protein,
      this.fat,
      this.calories,
      this.carbs,
      this.color});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (_) => DescriptionPage()));
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
                name ?? "item",
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
                  color: color,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "$type" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    Divider(
                      color: Colors.white,
                      thickness: 2.0,
                      endIndent: 15.0,
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Quantity: $quantity" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Protein: $protein" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Fat: $fat g" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Carbs: $carbs g" ?? " ",
                      style: AppTheme.h4Text(),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      "Calories: $calories" ?? " ",
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
