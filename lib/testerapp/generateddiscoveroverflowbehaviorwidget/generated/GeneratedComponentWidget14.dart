import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/generated/GeneratedEllipseWidget25.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/generated/GeneratedsmnzhuWidget.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/generated/GeneratedSimonZhuWidget.dart';

/* Instance Component
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponentWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 139.0,
      height: 28.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 36.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 66.0,
              height: 17.0,
              child: GeneratedSimonZhuWidget(),
            ),
            Positioned(
              left: 36.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 18.0,
              child: GeneratedsmnzhuWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 28.0,
              child: GeneratedEllipseWidget25(),
            )
          ]),
    );
  }
}