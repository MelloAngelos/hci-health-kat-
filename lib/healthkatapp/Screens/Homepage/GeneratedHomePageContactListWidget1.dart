import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedToolsNavBarWidget17.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedChatWidget6.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedTabBarWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedToolsStatusBarDarkWidget25.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedChatWidget5.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/GeneratedTopBarSearchWidget8.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/generated/Generated3ContainedBTextIconWidget1.dart';

/* Frame Home Page - Contact List
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomePageContactListWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 341.0,
        height: 729.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 1.0,
                top: 702.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 98.0,
                child: GeneratedTabBarWidget9(),
              ),
              Positioned(
                left: 7.0,
                top: 49.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 160.0,
                child: GeneratedTopBarSearchWidget8(),
              ),
              Positioned(
                left: -8.0,
                top: 211.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 84.0,
                child: GeneratedChatWidget5(),
              ),
              Positioned(
                left: -8.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 84.0,
                child: GeneratedChatWidget6(),
              ),
              Positioned(
                left: 141.0,
                top: 647.0,
                right: null,
                bottom: null,
                width: 92.0,
                height: 36.0,
                child: Generated3ContainedBTextIconWidget1(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.029556651174286266;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedToolsStatusBarDarkWidget25(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.059113260486325446;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.9433497466831704,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedToolsNavBarWidget17(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
