
import 'package:bookly_app/core/utiles/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/books_action.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_app_bar_detailes.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class BooksDetailesSection extends StatelessWidget {
  const BooksDetailesSection({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        const CustomBookDetailsAppBar(),
        const SizedBox(
          height: 15,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * .15),
          child: const CustomBookImage(),
        ),
        const SizedBox(
          height: 30,
        ),
        const Text(
          'Jungle Cruise',
          style: Styles.textStyle30,
        ),
        const SizedBox(
          height: 6,
        ),
        Text(
          'Rudyard Kipling',
          style: Styles.textStyle18.copyWith(
              fontStyle: FontStyle.italic, fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          height: 18,
        ),
        const BookingRate(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        const SizedBox(
          height: 30,
        ),
        const BooksAction(),
      ],
    );
  }
}


