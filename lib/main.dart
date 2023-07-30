import 'package:bookly_app/constants.dart';
import 'package:bookly_app/features/splash/presentationLayer/view/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  runApp(BooklyApp());
}

class BooklyApp extends StatelessWidget {
   
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: KPrimaryColor,
      ),
      home: SplashView(),
    );
  }
}