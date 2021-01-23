import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedindividualchatwidget/generated/GeneratedLabelWidget.dart';
import 'package:flutterapp/testerapp/generatedindividualchatwidget/generated/GeneratedBoundWidget.dart';
import 'package:flutterapp/testerapp/generatedindividualchatwidget/generated/GeneratedChevronWidget.dart';

/* Frame Left Action
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftActionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170.0,
      height: 44.0,
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
              width: 170.0,
              height: 44.0,
              child: GeneratedBoundWidget(),
            ),
            Positioned(
              left: 27.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 145.0,
              height: 24.0,
              child: GeneratedLabelWidget(),
            ),
            Positioned(
              left: 9.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 12.0,
              height: 21.0,
              child: GeneratedChevronWidget(),
            )
          ]),
    );
  }
}