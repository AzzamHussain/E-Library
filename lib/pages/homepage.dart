import 'package:flutter/material.dart';

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
                Column(
                  children: [Text("HomePage")],
                )
              ],
            )),
          )
        ],
      ),
    );
  }
}
