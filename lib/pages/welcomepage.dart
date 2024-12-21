import 'package:e_books_app/pages/homepage/homepage.dart';
import 'package:e_books_app/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_utils/get_utils.dart';

class Welcomepage extends StatefulWidget {
  const Welcomepage({super.key});

  @override
  State<Welcomepage> createState() => _WelcomepageState();
}

class _WelcomepageState extends State<Welcomepage> {
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Get.offAll(() => Homepage()); // Use GetX to navigate and clear all previous routes
    });
     
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Theme.of(context).colorScheme.primary,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/images/welcomePage.png"),

                  // Title Text
                  Text(
                    "E-Book Store",
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                          color: Theme.of(context).colorScheme.background,
                        ),
                  ),

                  // Subtitle Text
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                      "Here you can find the best book for yourself. Also listens to reading.",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.labelSmall?.copyWith(
                            color: Theme.of(context).colorScheme.background,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Row with Disclaimer
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Disclaimer: This is a demo e-book app. Actual book availability may vary.",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors
                              .black, // Use contrasting color for disclaimer
                        ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
