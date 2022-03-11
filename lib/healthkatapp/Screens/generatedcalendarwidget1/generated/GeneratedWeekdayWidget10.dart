import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedThWidget1.dart';

/* Instance Weekday
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWeekdayWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.625;

                final double height = constraints.maxHeight * 0.625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.25,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedThWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}