import 'package:flutter/material.dart';
import 'package:protein_food_chart/AppTheme.dart';
import 'package:protein_food_chart/Modals/FoodItem.dart';

class DescriptionPage extends StatelessWidget {
  final FoodItem foodItem;
  DescriptionPage(this.foodItem);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: foodItem.color,
        title: Text(foodItem.name),
        elevation: 0.0,
        
      ),
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: double.infinity),
              Container(
                width: 250.0,
                height: 250.0,
                child: Image.asset(foodItem.image),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text(
                  foodItem.desc,
                  style: AppTheme.h4Text(size: 23.0, color: Colors.black54),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
