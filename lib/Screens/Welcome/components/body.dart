import 'package:flutter/material.dart';
import 'package:health_kat/Screens/Login/login.dart';
import 'package:health_kat/components/custom_button.dart';
import 'package:health_kat/constants.dart';

import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
        child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
          SizedBox(height: size.height * 0.2),
          Text(
            "Health Kat",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
          SizedBox(height: size.height * 0.35),
          CustomButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return Login();
                  }),
                );
              },
              color: primaryColor,
              textColor: Colors.white,
              topMargin: 50),
          CustomButton(
            text: "REGISTER",
            press: () {},
            color: Colors.white,
            textColor: primaryColor,
            topMargin: 10,
          )
        ])));
  }
}
