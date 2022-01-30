import 'package:flutter/material.dart';

class BoockListAppBar extends StatelessWidget {
  const BoockListAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.white,
       elevation: 0,
       actions: [
         InkWell(
             onTap: (){},
             child: Container(
             margin: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
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
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8,),
                      child: Text('বইয়ের তালিকা',style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        // fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                ),
             ),
         ),
       ],
       leading: Container(
            margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Color(0xffF9A825),width: 3)
          ),
          child: Container(
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF9A825),
                  ),
            child: IconButton(onPressed: (){},
            icon: Icon(Icons.arrow_back,)),
          ),
       ),
     ),
     
    );
  }
}