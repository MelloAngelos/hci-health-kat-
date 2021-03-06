import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedContainerWidget10.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedContainerWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Avatar/B.Monogram/a.Enabled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarBMonogramaEnabledWidget5 extends StatelessWidget {
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 40.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedContainerWidget10())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedContainerWidget11(),
            )
          ]),
    );
  }
}
