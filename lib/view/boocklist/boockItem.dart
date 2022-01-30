import 'package:boi_pustok/model/boockData.dart';
import 'package:flutter/material.dart';
class BoockItem extends StatelessWidget {
  BoockItem(this.boockData);
  final BoockData boockData;

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Container(
            margin: EdgeInsets.only(top: 5),
          height: 180,
          width: 115,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color:Color(0xffF9A825), width: 3 )
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
             children: [
               Container(
                 height: 63,
                 width: 63,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   border: Border.all(color: Color(0xffE64A19), width: 3 ),
                   image: DecorationImage(
                     image: NetworkImage(boockData.boockImageurl),
                     fit:BoxFit.fill 
                     )
                 ),
               ),
               SizedBox(height: 6,),
               Text(boockData.boockTitle,style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold
              ),
              ) ,
             
             ],
         ),
          ),
       ),
    );
  }
}