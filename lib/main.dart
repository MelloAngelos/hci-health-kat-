import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Discover/GeneratedDiscoverWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/NewAppointment/GeneratedNewAppointmentWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/Chat/GeneratedChatWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/SendMessage/GeneratedSendMessageWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/Intro/Intro.dart';
import 'package:flutterapp/healthkatapp/Screens/Register/GeneratedRegisterPageWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/Login/Login.dart';
import 'package:flutterapp/healthkatapp/Screens/CalendarExpanded/CalendarExpanded.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/GeneratedCalendarTimePickerWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/Profile/GeneratedProfileWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/Homepage/GeneratedHomePageContactListWidget1.dart';

void main() {
  runApp(HealthKatApp());
}

class HealthKatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Kat App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIntroWidget',
      routes: {
        '/GeneratedIntroWidget': (context) => GeneratedIntroWidget(),
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
        '/GeneratedRegisterPageWidget': (context) => GeneratedRegisterPageWidget(),
        '/GeneratedHomePageContactListWidget1': (context) => GeneratedHomePageContactListWidget1(),
        '/GeneratedDiscoverWidget': (context) => GeneratedDiscoverWidget(),
        '/GeneratedProfileWidget1': (context) => GeneratedProfileWidget1(),
        '/GeneratedNewAppointmentWidget': (context) => GeneratedNewAppointmentWidget(),
        '/GeneratedChatWidget': (context) => GeneratedChatWidget(),
        '/GeneratedSendMessageWidget1': (context) => GeneratedSendMessageWidget1(),
        '/GeneratedCalendarExpandedWidget1': (context) => CalendarExpanded(),
        '/GeneratedCalendarTimePickerWidget1': (context) => GeneratedCalendarTimePickerWidget1()
      },
    );
  }
}
