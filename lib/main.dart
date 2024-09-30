import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body:Center(child: Image(image:AssetImage('images/BirthdayCard.png')))
      ),
    );
  }
}