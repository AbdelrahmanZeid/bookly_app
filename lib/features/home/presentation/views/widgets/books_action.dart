import 'package:bookly_app/core/utiles/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomButton(
            backgroundColor: Colors.white,
            txtColor: Colors.black,
            txt: '19.9\$',
            borderRadiusTopRight: 0,
            borderRadiusBottomRight: 0,
            borderRadiusBottomLeft: 16,
            borderRadiusTopLeft: 16,
          ),
        ),
        Expanded(
          child: CustomButton(
            backgroundColor:const Color(0xffefb262),
            txtColor: Colors.white,
            txt: 'Free preview',
            borderRadiusTopLeft: 0,
            borderRadiusBottomRight: 16,
            borderRadiusTopRight: 16,
            borderRadiusBottomLeft: 0,
          ),
        ),
      ],
    );
  }
}
