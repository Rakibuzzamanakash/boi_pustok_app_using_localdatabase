import 'package:boi_pustok/view/homepage.dart';
import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}