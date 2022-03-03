import 'package:flutter/material.dart';
import 'package:my_animations_journey/screens/animated_container/animated_container_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9F),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            children: [
              ListTile(
                leading: const Icon(Icons.ac_unit),
                title: const Text("Animated Container"),
                subtitle: const Text("Working with Animated Container"),
                trailing: const Icon(Icons.arrow_forward_ios),
                contentPadding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                tileColor: Colors.white60,
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AnimatedContainerSceen(),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
