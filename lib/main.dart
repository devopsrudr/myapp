import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.blueGrey,
        body: GradientContainer(
        Color.fromARGB(255, 45, 9, 107),
        Color.fromARGB(255, 87, 51, 150),
        ),
      ),
    ),
  );
}


