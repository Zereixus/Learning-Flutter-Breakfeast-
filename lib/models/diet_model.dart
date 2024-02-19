import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconsPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconsPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });
  
  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake', 
        iconsPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true,
      )
    );
    diets.add(
      DietModel(
        name: 'Canai Bread', 
        iconsPath: 'assets/icons/canai-bread.svg', 
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: false,
      )
    );

    return diets;
  }
}