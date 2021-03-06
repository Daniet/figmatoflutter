import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedKeyboardWidget6.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedRectangleWidget13.dart';

/* Frame Search keyboard (overlay)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchkeyboardoverlayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 291.0,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedRectangleWidget13(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 291.0,
                child: GeneratedKeyboardWidget6(),
              )
            ]),
      ),
    ));
  }
}
