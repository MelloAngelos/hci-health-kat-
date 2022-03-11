import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedListDividerWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedBackWidget3.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedRecentWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedOvalWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedHomeWidget3.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendarwidget1/generated/GeneratedTintOutlookGrayWidget1.dart';

/* Group Material / Nav Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaterialNavBarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 55.17242431640625,
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.8571428571428571;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.14285714285714285,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTintOutlookGrayWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.2857142857142857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedListDividerWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: TransformHelper.translate(
                  x: 101.00, y: 4.30, z: 0, child: GeneratedRecentWidget3()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 18.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 1.00, y: 4.30, z: 0, child: GeneratedHomeWidget3()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.03888888888888889;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.25;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.793106079101562;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.48333333333333334,
                      translateY: constraints.maxHeight * 0.44642857142857145,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget1())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 15.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -100.50, y: 3.80, z: 0, child: GeneratedBackWidget3()),
            )
          ]),
    );
  }
}