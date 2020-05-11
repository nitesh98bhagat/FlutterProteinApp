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
  final String image;

  FoodItem(
      {this.name,
      this.image,
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
      image: "assets/images/egg.png",
      type: "Veg",
      quantity: "1 piece",
      protein: 6.5,
      fat: 5.3,
      calories: 78,
      carbs: 0.0,
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      color: Colors.blueAccent),
  FoodItem(
      name: "Cottage Cheese",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/cottageCheese.png",
      quantity: "100 gram",
      protein: 11.0,
      fat: 4.3,
      calories: 98,
      carbs: 3.4,
      color: Colors.greenAccent[700]),
  FoodItem(
      name: "Peanut",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/peanut.png",
      quantity: "100 gram",
      protein: 26.0,
      fat: 49.0,
      calories: 567,
      carbs: 16.0,
      color: Colors.orange),
  FoodItem(
      name: "Peanut Butter",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/peanutButter.png",
      quantity: "100 gram",
      protein: 25.0,
      fat: 50.0,
      calories: 588,
      carbs: 20.0,
      color: Colors.brown),
  FoodItem(
      name: "Tofu\n(Soya Paneer)",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/tofu.png",
      quantity: "116 gram",
      protein: 9.0,
      fat: 6.0,
      calories: 88,
      carbs: 2.2,
      color: Colors.purple[400]),
  FoodItem(
      name: "Oats",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/oats.png",
      quantity: "100 gram",
      protein: 16.9,
      fat: 6.9,
      calories: 389,
      carbs: 66.3,
      color: Colors.pinkAccent),
  FoodItem(
      name: "Lentis",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/lentis.png",
      quantity: "100 gram",
      protein: 9.02,
      fat: 0.38,
      calories: 116,
      carbs: 20.13,
      color: Colors.amber),
  FoodItem(
      name: "Green Peas",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/greenPeas.png",
      quantity: "145 gram",
      protein: 8.0,
      fat: 0.6,
      calories: 118,
      carbs: 21.0,
      color: Colors.brown),
  FoodItem(
      name: "Greek Yogurt",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/greekYogurt.png",
      quantity: "100 gram",
      protein: 10.0,
      fat: 0.4,
      calories: 59,
      carbs: 3.6,
      color: Colors.lightGreen),
  FoodItem(
      name: "Fish",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/fish.png",
      quantity: "120 gram",
      protein: 32.4,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.teal),
  FoodItem(
      name: "Broccoli",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/broccoli.png",
      quantity: "100 gram",
      protein: 25.4,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.deepOrangeAccent),
  FoodItem(
      name: "Avocardo",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/avocardo.png",
      quantity: "100 gram",
      protein: 25.4,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.red[700]),
  FoodItem(
      name: "Almonds",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/almonds.png",
      quantity: "100 gram",
      protein: 25.4,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.lightBlueAccent),
  FoodItem(
      name: "Soya Beans",
      desc:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      type: "Veg",
      image: "assets/images/soybean.png",
      quantity: "100 gram",
      protein: 25.4,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.indigo),
  FoodItem(
      name: "Lentis",
      image: "assets/images/lentis.png",
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
      image: "assets/images/milk.png",
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
      image: "assets/images/salmonFish.png",
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
      image: "assets/images/chickenBreast.png",
      type: "Non-Veg",
      quantity: "100 gram",
      protein: 12.5,
      fat: 5.3,
      calories: 77,
      carbs: 0.6,
      color: Colors.redAccent),
];
