import 'package:boi_pustok/model/boockData.dart';
import 'package:flutter/material.dart';

class storyListView extends StatefulWidget {
  @override
  State<storyListView> createState() => _storyListViewState();
}

class _storyListViewState extends State<storyListView> {
  // final BoockData boockData;
  var isSelected=0;

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
                      child: Text('মজার মজার গল্প',style: TextStyle(
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
     body: ListView.separated(
      physics: BouncingScrollPhysics(),
        padding: EdgeInsets.symmetric(horizontal: 15),
        scrollDirection: Axis.vertical,
          itemBuilder: (context,index){
            return Container(
              //margin: EdgeInsets.all(5),
              
              decoration: BoxDecoration(
                //color: Colors.amber,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,color: Colors.black
                )
              ),
              child: Material(
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.red,
                  child: Text(
                    'দুনিয়া কাঁপানো ধাঁধা পর্ব - ১'
                  ),
                ),
              ),
            
            );
          },
          separatorBuilder: (_,index)=>SizedBox(height: 5),
          itemCount: 100
       
       ),
    );
  }
}