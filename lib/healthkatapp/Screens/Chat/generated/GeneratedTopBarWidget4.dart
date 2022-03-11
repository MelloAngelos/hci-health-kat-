import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Chat/generated/GeneratedCallWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/Chat/generated/GeneratedRectangleWidget31.dart';
import 'package:flutterapp/healthkatapp/Screens/Chat/generated/GeneratedPersonWidget1.dart';

/* Frame Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 96.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangleWidget31(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.06133333333333333;

                  final double height =
                      constraints.maxHeight * 0.23958333333333334;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.8826666666666667,
                        y: constraints.maxHeight * 0.5,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCallWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7146666666666667;

                  final double height =
                      constraints.maxHeight * 0.4791666666666667;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.3645833333333333,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedPersonWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}