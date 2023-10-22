import 'package:bookly_app/core/utiles/styles.dart';
import 'package:flutter/material.dart';

class BookingRate extends StatelessWidget {
  const BookingRate({super.key,  this.mainAxisAlignment=MainAxisAlignment.start});
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return   Row(
      mainAxisAlignment:mainAxisAlignment ,
      children: [
       const Icon(
          Icons.star,
          color: Color(0xffffdd4f),
        ),
       const SizedBox(width: 6.3,),
       const Text(
          '4.8',
          style: Styles.textStyle16,
        ),
       const SizedBox(width: 5,),
        Text(
          '(3950)',
          style: Styles.textStyle14.copyWith(color:const Color(0xff707070)),
        ),
      ],
    );
  }
}
