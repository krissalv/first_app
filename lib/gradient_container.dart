import 'package:first_app/centered.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 9, 1, 24),
            ],
          ),
        ),
        child: Centered("Welcome ITEC 315")
      );
  }

}