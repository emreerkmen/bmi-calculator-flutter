import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';


const midSizedBox = SizedBox(
  height: 15.0,
);

class TopCardContent extends StatelessWidget {
  const TopCardContent({this.iconData, @required this.text});

  final IconData iconData;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 80.0,
        ),
        midSizedBox,
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
