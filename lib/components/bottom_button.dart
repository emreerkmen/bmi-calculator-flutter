import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:bmi_calculator/constant.dart';

class BottomButton extends StatelessWidget {
  
  const BottomButton({@required this.text,@required this.onPress});

  final String text;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress ,
      child: Container(
        color: kBottomCardColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
          child: Text(
            'CALCULATE',
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}