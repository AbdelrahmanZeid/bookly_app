import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utiles/app_router.dart';
import 'package:flutter/material.dart';
 

import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig:AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: KPrimaryColor,
        brightness: Brightness.light,
        textTheme: GoogleFonts.montserratTextTheme(),
      ),
    
    );
  }

  
}
