import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedsendmessagewidget1/generated/GeneratedToWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedsendmessagewidget1/generated/GeneratedRectangleWidget35.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedsendmessagewidget1/generated/GeneratedRectangleWidget34.dart';

/* Frame Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedToolsKeyboardNosuggestionsWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 44.0,
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
                            child: GeneratedRectangleWidget34(),
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
                        constraints.maxWidth * 0.005333333333333333;

                    final double height =
                        constraints.maxHeight * 0.45454545454545453;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.108,
                          y: constraints.maxHeight * 0.2727272727272727,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangleWidget35(),
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
                  height: 23.0,
                  child: TransformHelper.translate(
                      x: 0.00,
                      y: 2.50,
                      z: 0,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width =
                            constraints.maxWidth * 0.06666666666666667;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.04,
                              y: 0,
                              z: 0,
                              child: Container(
                                width: width,
                                child: GeneratedToWidget(),
                              ))
                        ]);
                      })),
                )
              ]),
        ),
      ),
    );
  }
}