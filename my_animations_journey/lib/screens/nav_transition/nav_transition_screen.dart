import 'package:flutter/material.dart';

class NavTransitionPage extends StatelessWidget {
  const NavTransitionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Route Builder"),
      ),
      backgroundColor: Colors.black,
      body: const Center(
        child: Text(
          "Achievement Unlocked",
          style: TextStyle(
            color: Colors.green,
            fontSize: 24,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
