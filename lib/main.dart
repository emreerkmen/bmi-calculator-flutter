import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

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
        // sliderTheme: SliderTheme.of(context).copyWith(    // All across sliders theme
        //   activeTrackColor: Colors.white,
        //   thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
        //   overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
        //   thumbColor: Color(0xFFEB1555),
        //   overlayColor: Color(0x29EB1555),
        // ),
      ),
      home: InputPage(),
    );
  }
}
