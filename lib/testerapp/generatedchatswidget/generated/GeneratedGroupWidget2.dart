import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedchatswidget/generated/GeneratedJamesWidget.dart';
import 'package:flutterapp/testerapp/generatedchatswidget/generated/GeneratedEllipseWidget16.dart';
import 'package:flutterapp/testerapp/generatedchatswidget/generated/GeneratedThankyouThatwasveryhelpfulWidget1.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIndividualchatWidget'),
      child: Container(
        width: 343.0,
        height: 64.0,
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
                width: 64.0,
                height: 64.0,
                child: GeneratedEllipseWidget16(),
              ),
              Positioned(
                left: 80.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 265.0,
                height: 38.0,
                child: GeneratedThankyouThatwasveryhelpfulWidget1(),
              ),
              Positioned(
                left: 80.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 268.0,
                height: 23.0,
                child: GeneratedJamesWidget(),
              )
            ]),
      ),
    );
  }
}
