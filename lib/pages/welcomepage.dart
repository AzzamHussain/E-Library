import 'package:flutter/material.dart';

class Welcomepage extends StatefulWidget {
  const Welcomepage({super.key});

  @override
  State<Welcomepage> createState() => _WelcomepageState();
}

class _WelcomepageState extends State<Welcomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: 400,
              color: Theme.of(context).colorScheme.primary,
              child: Column(
                children: [
                  Image.asset("assets/images/welcomePage.png"),
                  Text("Welcome to our page")
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
