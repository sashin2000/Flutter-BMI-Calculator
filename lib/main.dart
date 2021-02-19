import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF01163A),
        scaffoldBackgroundColor: Color(0xFF0C1135),
      ),
      home: InputPage(),
    );
  }
}
