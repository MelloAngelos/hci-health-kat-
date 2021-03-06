import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/CalendarExpanded/generated/GeneratedRectangleWidget71.dart';
import 'package:flutterapp/healthkatapp/Screens/CalendarExpanded/generated/GeneratedEllipse1Widget6.dart';
import 'package:flutterapp/healthkatapp/Screens/CalendarExpanded/generated/GeneratedFinalremovebg2Widget7.dart';
import 'package:flutterapp/healthkatapp/Screens/CalendarExpanded/generated/GeneratedChatsWidget6.dart';

/* Frame Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopBarWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 110.76923370361328,
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
                          child: GeneratedRectangleWidget71(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 47.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 27.12,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.5883333333333334;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.21944443766276042,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedChatsWidget6(),
                            ))
                      ]);
                    })),
              ),
              Positioned(
                left: 16.0,
                top: 55.0,
                right: null,
                bottom: null,
                width: 49.0,
                height: 46.0,
                child: GeneratedEllipse1Widget6(),
              ),
              Positioned(
                left: 37.0,
                top: -15.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 62.0,
                child: GeneratedFinalremovebg2Widget7(),
              )
            ]),
      ),
    );
  }
}
