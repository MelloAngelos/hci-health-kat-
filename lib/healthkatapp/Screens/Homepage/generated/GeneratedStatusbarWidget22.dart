import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedStatusbarbgWidget22.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedMaterialStatusbarWidget22.dart';

/* Group status bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarWidget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 341.0,
      height: 21.546798706054688,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 341.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    21.546798706054688;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStatusbarbgWidget22())
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
                final double width = constraints.maxWidth * 0.2627135246030746;

                final double height =
                    constraints.maxHeight * 0.7425697069098238;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7138260648397406,
                      y: constraints.maxHeight * 0.13923182004559195,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMaterialStatusbarWidget22(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
