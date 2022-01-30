import 'package:boi_pustok/model/boockData.dart';
import 'package:boi_pustok/view/boocklist/boockItem.dart';
import 'package:flutter/material.dart';
class BoockListView extends StatelessWidget {
   final boockListView = BoockData.generateBoockData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:  GridView.builder(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 10
            ),
            itemCount: boockListView.length, 
            itemBuilder: (context,int index){
             return BoockItem(boockListView[index]);
          }
          ),
      ),
    );
  }
}