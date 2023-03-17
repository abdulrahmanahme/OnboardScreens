import 'package:flutter/material.dart';

class ContainerText extends StatelessWidget {
  const ContainerText({
    Key? key,
    required this.fontSize,
    required this.color,
    required this.fontWeight,
    required this.text,
  required  this.fontFamily,
  this.textAlign=TextAlign.center,
    this.left=0.0,
    this.right=0.0,
    this.bottom=0.0,
    this.top=0.0,
  }) : super(key: key);

  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  final String text;
  final String fontFamily;
  final double left ;
  final double right;
  final double bottom ;
  final double top;
 final TextAlign textAlign;
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: left, right: right, bottom: bottom, top: top),
      child: Text(
        text,
        textAlign:textAlign ,
        style: TextStyle(
            fontSize: fontSize,
            color: color,
            fontWeight: fontWeight,
            fontFamily: fontFamily),
      ),
    );
  }
}
