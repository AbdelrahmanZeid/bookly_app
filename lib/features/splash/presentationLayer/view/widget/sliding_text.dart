import 'package:flutter/material.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({super.key, required this.slidingAimation});
  final Animation<Offset> slidingAimation;
  @override
  Widget build(BuildContext context) {
    return  AnimatedBuilder(
            animation: slidingAimation,
            builder: (BuildContext context, Widget? child) {
              return SlideTransition(
                position: slidingAimation,
                child: const Text(
                  'Read Free Books',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                ),
              );
            },
          ) ;
  }
}