import 'package:e_books_app/utils/colors.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          "assets/images/dashboard.png",
          width: 40,
          height: 40,
          fit: BoxFit.cover,
        ),
        Text(
          "E-Book",
          style: Theme.of(context)
              .textTheme
              .bodyLarge
              ?.copyWith(color: Theme.of(context).colorScheme.background),
        ),
        CircleAvatar(
          backgroundColor: Theme.of(context).colorScheme.background,
          child: Text(
            "A",
            style: TextStyle(color: fontColor),
          ),
        )
      ],
    );
  }
}
