import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/NewAppointment/generated/GeneratedDaysWidget4.dart';
import 'package:flutterapp/healthkatapp/Screens/NewAppointment/generated/GeneratedHeaderWidget4.dart';

/* Instance Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.0,
      height: 285.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 46.0,
              right: null,
              bottom: null,
              width: 280.0,
              height: 240.0,
              child: GeneratedDaysWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 280.0,
              height: 22.0,
              child: GeneratedHeaderWidget4(),
            )
          ]),
    );
  }
}
