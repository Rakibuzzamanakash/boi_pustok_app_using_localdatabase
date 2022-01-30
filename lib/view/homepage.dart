import 'dart:ui';

import 'package:boi_pustok/view/button/boockListButton.dart';
import 'package:boi_pustok/view/button/colorchangebutton.dart';
import 'package:boi_pustok/view/button/moreAppsButton.dart';
import 'package:boi_pustok/view/button/screenIconButton.dart';
import 'package:boi_pustok/view/digitalClock.dart';
import 'package:boi_pustok/view/screenboock.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             SizedBox(height: size.height * .1,),
             Clock(),
             SizedBox(height: size.height * .06,),
            ScreenBook(),
            SizedBox(height: size.height * .06,),
            ColorChangeButton(),
            SizedBox(height: 15,),
            BoockListButton(),
            SizedBox(height: 15,),
            MoreAppsButton(),
            SizedBox(height: 10,),
            ScreenIconButton(),
          ],
        ),
      ),
    );
  }
}