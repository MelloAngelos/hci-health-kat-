import 'package:flutter/material.dart';

class RegisterBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRegisterPageWidget'),
      child: Container(
        width: 240.0,
        height: 57.78947448730469,
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
                width: 240.0,
                height: 57.78947448730469,
                child:
                Container(
                  width: 240.0,
                  height: 57.78947448730469,
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
                          width: 240.0,
                          height: 57.78947448730469,
                          child: Container(
                            width: 240.0,
                            height: 57.78947448730469,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31.5),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(31.5),
                              child: Container(
                                color: Color.fromARGB(206, 251, 251, 251),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 82.75862121582031,
                          top: 9.172932624816895,
                          right: null,
                          bottom: null,
                          width: 77.235107421875,
                          height: 41.443607330322266,
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              '''SIGN UP''',
                              overflow: TextOverflow.visible,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                height: 1.171875,
                                fontSize: 18.0,
                                fontFamily: 'Mulish',
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 20, 207, 39),

                                /* letterSpacing: 0.0, */
                              ),
                            ),
                          ),
                        )
                      ]),
                ),
              )
            ]),
      ),
    );
  }
}
