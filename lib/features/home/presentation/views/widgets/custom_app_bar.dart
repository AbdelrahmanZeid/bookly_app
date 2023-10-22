import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 25,
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/Logo (1).png',
            width: 80,
            height: 80,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {

              GoRouter.of(context).push('/SearchView');
            },
            icon: const Icon(
              Icons.search,
              color: Colors.white,
              size: 23,
            ),
          ),
        ],
      ),
    );
  }
}
