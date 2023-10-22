import 'package:bookly_app/core/utiles/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
    CustomButton({
    super.key,
    required this.backgroundColor,
    required this.txtColor,
    required this.txt,
     this.borderRadiusTopLeft,
     this.borderRadiusTopRight,
     this.borderRadiusBottomLeft,
     this.borderRadiusBottomRight,
  });
  final Color backgroundColor, txtColor;
  final String txt;
    double? borderRadiusTopLeft,
      borderRadiusTopRight,
      borderRadiusBottomLeft,
      borderRadiusBottomRight;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(borderRadiusTopLeft!),
              topRight: Radius.circular(borderRadiusTopRight!),
              bottomLeft: Radius.circular(borderRadiusBottomLeft!),
              bottomRight: Radius.circular(borderRadiusBottomRight!),
            ),
          ),
        ),
        onPressed: () {},
        child: Text(
          txt,
          style: Styles.textStyle18
              .copyWith(color: txtColor, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
