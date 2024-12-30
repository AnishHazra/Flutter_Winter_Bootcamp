import 'package:flutter/material.dart';

class IAmRich extends StatelessWidget {
  const IAmRich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text(
          "I Am Rich",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Image(
          image: AssetImage("assets/images/diamond.png"),
        ),
      ),
    );
  }
}
