import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedprofilewidget1/generated/GeneratedBoundsWidget58.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedprofilewidget1/generated/GeneratedShapeWidget96.dart';

/* Group cellular
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCellularWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.72222900390625,
      height: 14.408866882324219,
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
                double percentWidth = 0.7661955441944239;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.111083984375;

                double percentHeight = 0.9969231160241004;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.364532470703125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2338044558055761,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBoundsWidget58())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: 5.72222900390625,
              bottom: null,
              width: 14.0,
              height: 14.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.20, z: 0, child: GeneratedShapeWidget96()),
            )
          ]),
    );
  }
}