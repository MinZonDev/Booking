import 'package:app_booking/pages/food/popular_food_detail.dart';
import 'package:flutter/material.dart';
import 'package:app_booking/pages/home/main_food_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: PopularFoodDetail(),
    );
  }
}
