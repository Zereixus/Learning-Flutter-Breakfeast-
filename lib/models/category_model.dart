import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconsPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconsPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    // categories.add(
    //   CategoryModel(
    //     name: 'Salad', 
    //     iconsPath: 'assets/icons/plate.svg', 
    //     boxColor: Color(0xff92A3FD)
    //   )
    // );
    // categories.add(
    //   CategoryModel(
    //     name: 'Cake',
    //     iconsPath: 'assets/icons/pancake.svg', 
    //     boxColor: Color(0xffC58BF2)
    //   )
    // );
    // categories.add(
    //   CategoryModel(
    //     name: 'Pie', 
    //     iconsPath: 'assets/icons/pie.svg', 
    //     boxColor: Color(0xff92A3FD)
    //   )
    // );
    // categories.add(
    //   CategoryModel(
    //     name: 'Smoothies', 
    //     iconsPath: 'assets/icons/orange-snacks.svg', 
    //     boxColor: Color(0xffC58BF2)
    //   )
    // );

    List<String> categoryNames = [
      'Salad', 
      'Cake', 
      'Pie', 
      'Smoothies'
    ];
    List<String> iconsPaths = [
      'assets/icons/plate.svg', 
      'assets/icons/pancake.svg', 
      'assets/icons/pie.svg', 
      'assets/icons/orange-snacks.svg'
    ];
    List<Color> boxColors = [
      Color(0xff92A3FD), 
      Color(0xffC58BF2), 
      Color(0xff92A3FD), 
      Color(0xffC58BF2)
    ];

    for (int i = 0; i < categoryNames.length; i++) {
      categories.add(
        CategoryModel(
          name: categoryNames[i],
          iconsPath: iconsPaths[i],
          boxColor: boxColors[i]
        )
      );
    }
    return categories;
  }
}