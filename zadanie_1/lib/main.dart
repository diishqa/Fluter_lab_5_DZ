import 'package:flutter/material.dart';
import 'package:zadanie_1/name.dart';
import 'package:zadanie_1/group.dart';
import 'package:zadanie_1/lang.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Name(),
              SizedBox(height: 20),
              Group(),
              SizedBox(height: 30),
              Lang(),
            ],
          ),
        ),
      ),
    ),
  );
}
