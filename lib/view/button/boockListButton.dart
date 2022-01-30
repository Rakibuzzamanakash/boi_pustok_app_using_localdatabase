import 'package:boi_pustok/view/boocklist/boockListShow.dart';
import 'package:flutter/material.dart';
class BoockListButton extends StatefulWidget {
  const BoockListButton({ Key? key }) : super(key: key);

  @override
  State<BoockListButton> createState() => _BoockListButtonState();
}

class _BoockListButtonState extends State<BoockListButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(3),
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(10),
         border: Border.all(color: Color(0xffF9A825),width: 3)
       ),
       child: InkWell(
         onTap: (){
           Navigator.push(context, 
           MaterialPageRoute(builder: (context)=>BoockListShow())
           );
         },
         splashColor: Colors.orange,
         child: Container(
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
             color: Color(0xffF9A825),
           ),
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal: 18,vertical: 3),
             child: Text('বইয়ের তালিকা ',style: TextStyle(
               color: Colors.white,
               fontSize: 25,
               fontWeight: FontWeight.bold
             ),),
           ),
         ),
       ),
      );
  }
}