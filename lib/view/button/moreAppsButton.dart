import 'package:flutter/material.dart';
class MoreAppsButton extends StatelessWidget {
  const MoreAppsButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue,width: 2)
               ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                  child: Text('আরো এপপ্স',style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),
            SizedBox(width: 10,),
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.red,width: 2)
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                  child: Text('রেটিং দিন',style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                   ),),
                 ),
               ),
              ),
              ],
            );
  }
}