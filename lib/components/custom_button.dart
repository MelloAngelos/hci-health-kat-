import 'package:flutter/material.dart';
import 'package:health_kat/constants.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color, textColor;
  final double topMargin;
  const CustomButton(
      {Key? key,
      required this.topMargin,
      required this.text,
      required this.press,
      required this.color,
      required this.textColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        margin: EdgeInsets.only(top: topMargin),
        width: size.width * 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(32),
            child: TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(color),
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 40)),
                ),
                onPressed: () => press(),
                child: Text(
                  text,
                  style: TextStyle(color: textColor),
                ))));
  }
}
