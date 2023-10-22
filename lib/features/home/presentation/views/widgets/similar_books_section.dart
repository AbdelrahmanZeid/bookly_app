import 'package:bookly_app/core/utiles/styles.dart';
import 'package:flutter/material.dart';

import 'similar_books_listview.dart';

class SimilarBooksSection extends StatelessWidget {
  const SimilarBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'You can also like',
          style: Styles.textStyle14.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        const SimilarBooksListView(),
      ],
    );
  }
}