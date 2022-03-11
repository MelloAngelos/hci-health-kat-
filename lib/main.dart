import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/generateddiscoverwidget/GeneratedDiscoverWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generatednewappointmentwidget/GeneratedNewAppointmentWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedchatwidget/GeneratedChatWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedsendmessagewidget1/GeneratedSendMessageWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedintrowidget/GeneratedIntroWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedregisterpagewidget/GeneratedRegisterPageWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/healthkatapp/Screens/CalendarExpanded/CalendarExpanded.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedcalendartimepickerwidget1/GeneratedCalendarTimePickerWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedprofilewidget1/GeneratedProfileWidget1.dart';
import 'package:flutterapp/healthkatapp/Screens/generatedhomepagecontactlistwidget1/GeneratedHomePageContactListWidget1.dart';

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
