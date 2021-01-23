import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedwelcomewidget/generated/GeneratedUnionWidget1.dart';

/* Group Welcome
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 1226.9047546386719,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 1059.5,
                    height: 908.0,
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
                            width: 1059.5,
                            height: 908.0,
                            child: GeneratedUnionWidget1(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}