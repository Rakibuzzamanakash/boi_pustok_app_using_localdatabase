import 'package:flutter/material.dart';
class ColorChangeButton extends StatelessWidget {
  const ColorChangeButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xffF9A825),width: 3)
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF9A825),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18,vertical: 3),
                  child: Text('রং পরিবর্তন',style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
    );
  }
}