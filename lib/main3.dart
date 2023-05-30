import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp3());
}

class MainApp3 extends StatelessWidget {
  const MainApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text(
            'First AppBar',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
