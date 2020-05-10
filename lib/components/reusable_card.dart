import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  //const ReusableCard({ Key key, }) : super(key: key); şimdilik buna ihtiyacımız yok. Ama key önemli öğren.

  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        //color: Color(0xFF1D1E33),  BoxDecoration'da da color oldupu için burdan kaldırıyoruz.
        //height: 200.0,
        //width: 170.0,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
