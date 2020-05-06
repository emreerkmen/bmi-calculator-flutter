import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

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
          style: labelTextStyle,
        ),
      ],
    );
  }
}