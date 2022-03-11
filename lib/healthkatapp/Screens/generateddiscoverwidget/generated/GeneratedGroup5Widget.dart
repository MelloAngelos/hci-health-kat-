import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generateddiscoverwidget/generated/GeneratedFrame1Widget.dart';
import 'package:flutterapp/healthkatapp/Screens/generateddiscoverwidget/generated/GeneratedFAB3MiniRestingWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generateddiscoverwidget/generated/GeneratedRectangleWidget20.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/generateddiscoverwidget/generated/GeneratedEllipse2Widget.dart';

/* Frame Group 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 359.0,
        height: 61.0,
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
                          child: GeneratedRectangleWidget20(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 79.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 233.0,
                height: 40.0,
                child: GeneratedFrame1Widget(),
              ),
              Positioned(
                left: 19.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 49.0,
                height: 46.0,
                child: GeneratedEllipse2Widget(),
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
                      constraints.maxWidth * 0.1066665861932016;

                  final double height =
                      constraints.maxHeight * 0.6557377049180327;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.8690807799442897,
                        y: constraints.maxHeight * 0.16393442622950818,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFAB3MiniRestingWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}