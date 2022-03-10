import 'package:flutter/material.dart';
import 'package:health_kat/constants.dart';
import 'package:health_kat/Screens/Welcome/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(scaffoldBackgroundColor: primaryLightColor),
      // This is the theme of your application.
      home: Welcome(),
    );
  }
}
