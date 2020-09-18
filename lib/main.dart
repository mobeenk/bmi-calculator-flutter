import 'package:flutter/material.dart';
import 'Screens/input_page.dart';
import 'Screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {'/results': (context) => InputPage()},
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E22),
        scaffoldBackgroundColor: Color(0xFF0A0E22),
      ),
      home: InputPage(),
    );
  }
}
