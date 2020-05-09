import 'package:flutter/material.dart';

class FoodItem {
  final String name;
  final String type;
  final String quantity;
  final double protein;
  final double fat;
  final double calories;
  final double carbs;
  final Color color;

  FoodItem(
      {this.name,
      this.type,
      this.quantity,
      this.protein,
      this.fat,
      this.calories,
      this.carbs,
      this.color});
}

List<FoodItem> foodItem = [
  FoodItem(
      name: "Whole Egg",
      type: "Veg",
      quantity: "1 piece",
      protein: 6.5,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.blueAccent),
  FoodItem(
      name: "Soya Beans",
      type: "Veg",
      quantity: "100 gram",
      protein: 25.4,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.brown),
  FoodItem(
      name: "Green Lentils",
      type: "Veg",
      quantity: "100 gram",
      protein: 18.5,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.orangeAccent),
  FoodItem(
      name: "Milk",
      type: "Non-Veg",
      quantity: "100 gram",
      protein: 16.5,
      fat: 25.3,
      calories: 277,
      carbs: 1.6,
      color: Colors.green),
  FoodItem(
      name: "Salmon fish",
      type: "Non-Veg",
      quantity: "100 gram",
      protein: 16.5,
      fat: 25.3,
      calories: 277,
      carbs: 1.6,
      color: Colors.purple),
  FoodItem(
      name: "Chicken Breast",
      type: "Non-Veg",
      quantity: "100 gram",
      protein: 12.5,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.redAccent),
];
