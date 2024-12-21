import 'package:e_books_app/pages/homepage/Appbar.dart';
import 'package:e_books_app/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Theme.of(context).colorScheme.primary,
            height: 500,
            child: Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 60,
                      ),
                      HomeAppBar(),
                      Row(
                        children: [
                          Text(
                            "Good Morning",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Theme.of(context).colorScheme.background
                          ),),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Azzam"),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Flexible(
                              child: Text(
                                  "Time to read book and enhance your knowledge")),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )),
          )
        ],
      ),
    );
  }
}
