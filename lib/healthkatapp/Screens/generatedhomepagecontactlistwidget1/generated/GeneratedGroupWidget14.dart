import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedhomepagecontactlistwidget1/generated/GeneratedVectorWidget44.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedhomepagecontactlistwidget1/generated/GeneratedVectorWidget45.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 33.046512603759766,
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
                double percentWidth = 0.343845329284668;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.5961332321167;

                double percentHeight = 0.25011171143300576;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.26531982421875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.34371051788330076,
                      translateY: constraints.maxHeight * 0.43744413706886054,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget44())
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    33.046512603759766;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget45())
                ]);
              }),
            )
          ]),
    );
  }
}