import 'package:bookly_app/core/utiles/styles.dart';
import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});
  
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search a movie',
        hintStyle: Styles.textStyle16,
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          
        ),
      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(16),borderSide: BorderSide(color: Colors.white),),
      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(16),borderSide: BorderSide(color: Colors.white),),
      ),
    );
  }
}
