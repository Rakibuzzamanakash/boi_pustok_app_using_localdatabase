import 'package:boi_pustok/view/MyApp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.deepOrange[800],
    statusBarBrightness: Brightness.light,
    systemNavigationBarColor: Colors.deepOrange[800], 
  ));
  runApp(const MyApp());
}
