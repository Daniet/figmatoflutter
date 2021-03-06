import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedBackgroundWidget100.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedHomeIndicatorWidget3.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedKeyboardWidget7.dart';

/* Frame Keyboard
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboardWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSearchresultsWidget'),
      child: Container(
        width: 375.0,
        height: 291.0,
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
                width: 375.0,
                height: 291.0,
                child: GeneratedBackgroundWidget100(),
              ),
              Positioned(
                left: 0.0,
                top: 257.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratedHomeIndicatorWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 264.0,
                child: GeneratedKeyboardWidget7(),
              )
            ]),
      ),
    );
  }
}
