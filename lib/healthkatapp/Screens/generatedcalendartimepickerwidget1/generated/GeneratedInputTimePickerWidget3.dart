import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/generated/GeneratedTimeInputWidget2.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/generated/GeneratedHeadingWidget2.dart';

/* Instance Input Time Picker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputTimePickerWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 313.0,
      height: 250.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 16.0,
              child: GeneratedHeadingWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 64.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 116.0,
              child: GeneratedTimeInputWidget2(),
            )
          ]),
    );
  }
}
