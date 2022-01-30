import 'package:flutter/material.dart';
import 'package:slide_digital_clock/slide_digital_clock.dart';
class Clock extends StatelessWidget {
  const Clock({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
               decoration: BoxDecoration(
                 border: Border.all(color: Color(0xffE64A19), width: 3),
                 borderRadius: BorderRadius.circular(10)
               ),
               child: DigitalClock(
                 areaAligment: AlignmentDirectional.center,
                 areaHeight: 50,
                 showSecondsDigit: false,
                 is24HourTimeFormat: false,
                 hourMinuteDigitDecoration:
                      BoxDecoration(color: Colors.deepOrange[800],),
                 areaDecoration: BoxDecoration(
                   color: Colors.deepOrange[800],
                   borderRadius: BorderRadius.circular(10),
                   
                 ),
               ),
    );
  }
}