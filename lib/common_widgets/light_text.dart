import 'package:flutter/material.dart';
import 'package:food_app/app_const/app_color.dart';

class LightText extends StatefulWidget {
  final String text;
  final Color textColor;
  final double fontsize;
  final FontWeight fontWeight;

  const LightText(
      {super.key,
      required this.text,
      this.textColor = AppColor.WhiteFFFFFF,
      this.fontsize = 18.0,
      this.fontWeight = FontWeight.w600});

  @override
  State<LightText> createState() => _LightTextState();
}

class _LightTextState extends State<LightText> {
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
