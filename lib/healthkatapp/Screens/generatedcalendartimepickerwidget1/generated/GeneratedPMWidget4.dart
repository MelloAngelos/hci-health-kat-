import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/generated/GeneratedLine3Widget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/generated/GeneratedPMWidget5.dart';

/* Instance PM
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPMWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 28.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 2.00, y: 3.50, z: 0, child: GeneratedPMWidget5()),
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
                double percentHeight = 0.025;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: 1,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width = constraints.maxWidth - 0.0;
                        final double scaleX = width <= 0 ? 0 : (width / 52.0);

                        final Widget child = GeneratedLine3Widget10();
                        return Stack(children: [
                          Transform(
                            transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0,
                                0, 1, 0, 0.0, 0.0, 0, 1),
                            alignment: Alignment.topLeft,
                            child: SizedBox.expand(child: child),
                          )
                        ]);
                      }))
                ]);
              }),
            )
          ]),
    );
  }
}
