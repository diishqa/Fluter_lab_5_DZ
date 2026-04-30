import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  const Name({super.key});
  @override
  Widget build(BuildContext context){
    return Text(
      'Диана Кузьмина',
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.pinkAccent,
      ),
    );
  }
}