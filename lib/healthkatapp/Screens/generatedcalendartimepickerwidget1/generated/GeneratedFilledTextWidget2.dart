import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/generated/GeneratedFrame87Widget4.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/generated/GeneratedFrame86Widget2.dart';

/* Frame Filled Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFilledTextWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Container(
        width: 312.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 192, 199, 201),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Container(
                  color: Color.fromARGB(25, 211, 211, 211),
                ),
              ),
              Positioned(
                left: 8.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 296.0,
                height: 12.0,
                child: GeneratedFrame87Widget4(),
              ),
              Positioned(
                left: 8.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 296.0,
                height: 24.0,
                child: GeneratedFrame86Widget2(),
              )
            ]),
      ),
    );
  }
}
