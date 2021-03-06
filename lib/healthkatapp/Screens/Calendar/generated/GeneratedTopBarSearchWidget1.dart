import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Calendar/generated/GeneratedHealthKatWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/Calendar/generated/GeneratedTopBarWidget1.dart';

/* Group Top Bar & Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarSearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 110.76923370361328,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 1.1368683772161603e-13,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 110.76923370361328,
              child: GeneratedTopBarWidget1(),
            ),
            Positioned(
              left: 92.70833587646484,
              top: 0.0,
              right: null,
              bottom: null,
              width: 191.5833282470703,
              height: 84.0,
              child: GeneratedHealthKatWidget1(),
            )
          ]),
    );
  }
}
