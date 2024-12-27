import 'package:flutter/material.dart';
import 'package:food_app/common_widgets/bold_text.dart';
import 'package:food_app/common_widgets/common_button.dart';

import '../../common_widgets/light_text.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Container(
      width: w *0.70,
      height: h,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Color(0xffFFFFFF),
        Color(0xff040000),
      ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      child: Column(
        children: [
    
          Image.asset("assets/images/logo.png"),
       LightText(text: "dasjkdfkjas fksajfnsadsjfsja"),
          BoldText(text: "dfkasjfhaskjhfdas"),
          CommonButton(name: 'Ali',)
        
        ],
      ),
    ));
  }
}
