import 'package:flutter/material.dart';
import 'package:food_app/app_const/app_color.dart';

class BoldText extends StatefulWidget {
  final String text;
  final Color textColor;
  final double fontsize;
  final FontWeight fontWeight;

  const BoldText(
      {super.key,
        required this.text,
        this.textColor = AppColor.WhiteFFFFFF,
        this.fontsize = 24.0,
        this.fontWeight = FontWeight.w800});

  @override
  State<BoldText> createState() => _BoldTextState();
}

class _BoldTextState extends State<BoldText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text,
      style: TextStyle(
          color: widget.textColor,
          fontWeight: widget.fontWeight,
          fontSize: widget.fontsize),
    );
  }
}
