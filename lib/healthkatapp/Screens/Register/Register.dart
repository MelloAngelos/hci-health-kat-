import 'package:flutter/material.dart';
import 'package:flutterapp/healthkatapp/Screens/Register/generated/GeneratedPasswordWidget.dart';
\import 'package:flutterapp/healthkatapp/Screens/Register/generated/GeneratedRegisterbtnWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/healthkatapp/Screens/Register/generated/GeneratedRegisterWidget.dart';

import '../../Components/EmailTextField.dart';
import '../../Components/PasswordTextField.dart';
import '../../Components/FullnameTextField.dart';


class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(102, 16, 245, 39),
                ),
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
                      constraints.maxWidth * 0.3680000305175781;

                  final double height =
                      constraints.maxHeight * 0.18349752426147461;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08266666730244955,
                        y: constraints.maxHeight * 0.02955665111541748,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: TransformHelper.rotate(
                              a: 1.00,
                              b: 0.00,
                              c: -0.00,
                              d: 1.00,
                              child: Container(
                                width: 132.48001098632812,
                                height: 146.7980194091797,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.zero,
                                  child: Image.asset(
                                    "assets/images/e2d8d45024b98f2c2e70b2467761b0cdd8a07c7a.png",
                                    color: null,
                                    fit: BoxFit.cover,
                                    width: 132.48001098632812,
                                    height: 146.7980194091797,
                                    colorBlendMode: BlendMode.dstATop,
                                  ),
                                ),
                              )),
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
                      constraints.maxWidth * 0.4908888498942057;

                  final double height =
                      constraints.maxHeight * 0.1034852123260498;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4506666819254557,
                        y: constraints.maxHeight * 0.0825123119354248,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Text(
                            '''Health Kat''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.171875,
                              fontSize: 50.0,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 0, 0, 0),

                              /* letterSpacing: 0.0, */
                            ),
                          ),
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
                      constraints.maxWidth * 0.5738889058430989;

                  final double height =
                      constraints.maxHeight * 0.08876228332519531;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.058666663699679905,
                        y: constraints.maxHeight * 0.2660098648071289,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRegisterWidget(),
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
                      constraints.maxWidth * 0.2672222137451172;

                  final double height =
                      constraints.maxHeight * 0.030880546569824217;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08266666730244955,
                        y: constraints.maxHeight * 0.4618226623535156,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Text(
                            '''Email''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.171875,
                              fontSize: 16.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 255, 255, 255),

                              /* letterSpacing: 0.0, */
                            ),
                          ),
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
                      constraints.maxWidth * 0.2588888804117839;

                  final double height =
                      constraints.maxHeight * 0.027130546569824218;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08266666730244955,
                        y: constraints.maxHeight * 0.3682265853881836,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Text(
                            '''Full Name''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.171875,
                              fontSize: 16.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 255, 255, 255),

                              /* letterSpacing: 0.0, */
                            ),
                          ),
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
                      constraints.maxWidth * 0.2672222137451172;

                  final double height =
                      constraints.maxHeight * 0.030880546569824217;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08266666730244955,
                        y: constraints.maxHeight * 0.5554187393188477,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Text(
                            '''Password''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.171875,
                              fontSize: 16.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 255, 255, 255),

                              /* letterSpacing: 0.0, */
                            ),
                          ),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 19.0,
                top: 284.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 51.0,
                child: EmailTextField(),
              ),
              Positioned(
                left: 19.0,
                top: 360.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 51.0,
                child: PasswordTextField(),
              ),
              Positioned(
                left: 19.0,
                top: 360.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 51.0,
                child: FullnameTextField(),
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
                      constraints.maxWidth * 0.37333331637912326;

                  final double height =
                      constraints.maxHeight * 0.07389163970947266;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5146666632758247,
                        y: constraints.maxHeight * 0.630541877746582,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRegisterbtnWidget(),
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
                  final double width = constraints.maxWidth * 0.354888916015625;

                  final double height =
                      constraints.maxHeight * 0.049298095703125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.591999986436632,
                        y: constraints.maxHeight * 0.7339900970458985,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GestureDetector(
                            onTap: () => Navigator.pushNamed(context, '/GeneratedLoginPageWidget'),
                            child: RichText(
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.left,
                                text: const TextSpan(
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 16.0,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 255, 255, 255),

                                    /* letterSpacing: 0.0, */
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '''Already a Member?''',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w400,

                                        /* letterSpacing: null, */
                                      ),
                                    ),
                                    TextSpan(
                                      text: ''' Login''',
                                      style: TextStyle(
                                        fontSize: 16.0,

                                        /* letterSpacing: null, */
                                      ),
                                    )
                                  ],
                                )),
                          ),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
