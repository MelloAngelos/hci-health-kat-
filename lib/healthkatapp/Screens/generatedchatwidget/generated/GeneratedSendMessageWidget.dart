import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedchatwidget/generated/GeneratedMessageInputWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedchatwidget/generated/GeneratedRectangleWidget29.dart';

/* Group Send Message
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSendMessageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 87.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 87.0,
              child: GeneratedRectangleWidget29(),
            ),
            Positioned(
              left: 74.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 286.0,
              height: 36.0,
              child: GeneratedMessageInputWidget(),
            )
          ]),
    );
  }
}