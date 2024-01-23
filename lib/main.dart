import 'package:flutter/material.dart';

import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:
            GradientContainer(Color.fromARGB(255, 178, 136, 202), Colors.black),
      ),
    ),
  );
}
