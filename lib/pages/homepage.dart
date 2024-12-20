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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/images/dashboard.png",
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                          Text("E-Book"),
                          CircleAvatar(
                            backgroundColor:
                                Theme.of(context).colorScheme.background,
                            child: Text(
                              "A",
                              style: TextStyle(color: fontColor),
                            ),
                          )
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
