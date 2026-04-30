import 'package:flutter/material.dart';

class Lang extends StatelessWidget {
  const Lang({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      color: Colors.white10,
      child: Text(
        'Люблю Flutter❤️',
        style: TextStyle(
          fontSize: 18,
          color: Colors.pinkAccent,
        ),
      ),
    );
  }
}