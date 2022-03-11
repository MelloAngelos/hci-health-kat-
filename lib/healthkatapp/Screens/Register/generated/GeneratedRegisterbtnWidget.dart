import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/Register/generated/GeneratedRegisterWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/Register/generated/GeneratedRectangle3Widget2.dart';

/* Group Register btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegisterbtnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedHomePageContactListWidget'),
      child: Container(
        width: 134.39999389648438,
        height: 59.113311767578125,
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
                          child: GeneratedRectangle3Widget2(),
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
                      constraints.maxWidth * 0.6611337280788299;

                  final double height =
                      constraints.maxHeight * 0.45124972573921346;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.1880342705151817,
                        y: constraints.maxHeight * 0.31666653760276714,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRegisterWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}