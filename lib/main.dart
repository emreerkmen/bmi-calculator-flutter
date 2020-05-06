import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        //dark tema'nın üstüne bazı değişikilikler yaptık. Nice!!!
        primaryColor: Color(0xFF04040C), //#04040C
        accentColor: Colors.red,
        scaffoldBackgroundColor: Color(0xFF04040C),
      ),
      home: InputPage(),
    );
  }
}

