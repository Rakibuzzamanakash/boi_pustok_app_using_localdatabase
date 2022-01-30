import 'package:boi_pustok/view/appbar.dart';
import 'package:boi_pustok/view/boocklist/boockListView.dart';
import 'package:boi_pustok/view/storyList/storyList.dart';
import 'package:flutter/material.dart';

class BoockListShow extends StatelessWidget {
  const BoockListShow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
            margin: EdgeInsets.all(3),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Color(0xffF9A825),width: 3)
          ),
          child: Container(
                    margin: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF9A825),
                  ),
            child: IconButton(onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,)),
          ),
       ),
     ),
     
     body:GestureDetector(
       onTap: (){
         Navigator.push(context, 
         MaterialPageRoute(builder: (context)=>storyListView())
         );
       },
       child: BoockListView()
       ),
     );
  }
}