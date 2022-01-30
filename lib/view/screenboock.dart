import 'package:flutter/material.dart';
class ScreenBook extends StatelessWidget {
  const ScreenBook({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
               width: 280,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                 image: DecorationImage(
                   image: NetworkImage('https://cdn.pixabay.com/photo/2021/08/31/11/11/christmas-6588525__340.jpg'),
                   fit: BoxFit.fill
                   ),
               ),
    );
  }
}