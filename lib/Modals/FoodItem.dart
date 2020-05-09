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
  final String desc;

  FoodItem(
      {this.name,
      this.type,
      this.desc,
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
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      color: Colors.blueAccent),
  FoodItem(
      name: "Soya Beans",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
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
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
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
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      fat: 25.3,
      calories: 277,
      carbs: 1.6,
      color: Colors.green),
  FoodItem(
      name: "Salmon fish",
      type: "Non-Veg",
      quantity: "100 gram",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      protein: 16.5,
      fat: 25.3,
      calories: 277,
      carbs: 1.6,
      color: Colors.purple),
  FoodItem(
      name: "Chicken Breast",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Non-Veg",
      quantity: "100 gram",
      protein: 12.5,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.redAccent),
];
