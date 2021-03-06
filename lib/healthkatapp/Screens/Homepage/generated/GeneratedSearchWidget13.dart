import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedRectangleWidget110.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedRectangleWidget109.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedSearchWidget14.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedSearchIconWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 49.230770111083984,
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
                          child: GeneratedRectangleWidget109(),
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
                      constraints.maxWidth * 0.9146666632758247;

                  final double height =
                      constraints.maxHeight * 0.7499999806284908;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.04266666571299235,
                        y: constraints.maxHeight * 0.0833333365619182,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangleWidget110(),
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
                height: 27.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -0.12,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.15788888931274414;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.12266666624281142,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedSearchWidget14(),
                            ))
                      ]);
                    })),
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
                      constraints.maxWidth * 0.041336584091186526;

                  final double height =
                      constraints.maxHeight * 0.3271087766806702;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.06399999724494086,
                        y: constraints.maxHeight * 0.28750000678002824,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSearchIconWidget6(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
