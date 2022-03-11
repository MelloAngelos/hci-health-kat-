import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generateddiscoverwidget/generated/GeneratedShapeWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Search Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.881170272827148,
      height: 16.103816986083984,
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
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.881170272827148;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.103816986083984;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShapeWidget18())
                ]);
              }),
            )
          ]),
    );
  }
}