import 'package:flutter/material.dart';
import 'package:food_app/app_const/app_color.dart';

class CommonButton extends StatelessWidget {
  final double? width;
  final double? height;
  final String name;
  final Color?  bgColor;
  final Color?  textColor;
  final double? fontsize;
  final FontWeight? fontWeight;
  final IconData? icon;
  final String? image;

  const CommonButton({super.key,
    this.width = 227,
    this.height = 47,
    required this.name,
    this.bgColor = AppColor.WhiteFFFFFF,
    this.textColor =  AppColor.Black000000,
    this.fontsize = 23.0,
    this.fontWeight = FontWeight.w500,
    this.icon,
    this.image

  });

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
    color: bgColor,
        borderRadius: BorderRadius.circular(34),
      ),
      width: width,
      height: height,
      child: Center(
        child: Text(name,style: TextStyle(
          color: textColor
        ),),
      ),
    );
  }
}
