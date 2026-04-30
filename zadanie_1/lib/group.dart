import 'package:flutter/material.dart';

class Group extends StatelessWidget {
  const Group({super.key});
  @override
  Widget build(BuildContext context){
    return Text(
      'Группа: ИСП-232',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white70,
      ),
    );
  }
}