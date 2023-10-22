import 'package:flutter/material.dart';

import 'custom_book_image.dart';

class FeaturedListView extends StatelessWidget {
  const FeaturedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
          height: MediaQuery.of(context).size.height * .3,
          child: ListView.builder(
            itemBuilder: (constex, index) {
              return const Padding(
                padding:  EdgeInsets.symmetric(horizontal: 5),
                child:   CustomBookImage(),
              );
            },
            scrollDirection: Axis.horizontal,
          ),
        );
  }
}