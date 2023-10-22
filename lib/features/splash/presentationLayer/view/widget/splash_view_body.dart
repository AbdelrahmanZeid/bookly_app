  
import 'package:bookly_app/features/splash/presentationLayer/view/widget/sliding_text.dart';
import 'package:flutter/material.dart';
 
import 'package:go_router/go_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> slidingAimation;

  @override
  void initState() {
    super.initState();
    navToHome();

    initSlidingAnimation();
  }

  void navToHome() {
    Future.delayed(
      const Duration(seconds: 2),
     () =>GoRouter.of(context).push('/homeView'),
      
    );
  }

  void initSlidingAnimation() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );
    slidingAimation =
        Tween<Offset>(begin: const Offset(0, 13), end: Offset.zero)
            .animate(animationController);
    animationController.forward();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
       
      children: [
        Center(child: Image.asset('assets/images/Logo (1).png',)),
        const SizedBox(
          height: 8,
        ),
        SlidingText(slidingAimation: slidingAimation),
      ],
    );
  }
}
