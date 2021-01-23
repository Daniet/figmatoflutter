import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedloggedoutwidget/generated/GeneratedUnionWidget4.dart';
import 'package:flutterapp/testerapp/generatedloggedoutwidget/generated/GeneratedUnionWidget3.dart';
import 'package:flutterapp/testerapp/generatedloggedoutwidget/generated/GeneratedPhotoWidget.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 206.00001525878906,
      height: 54.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 58.0000114440918,
              top: 0.0,
              right: null,
              bottom: null,
              width: 153.0,
              height: 59.0,
              child: GeneratedPhotoWidget(),
            ),
            Positioned(
              left: 0.000011444091796875,
              top: 5.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 38.0,
              child: GeneratedUnionWidget3(),
            ),
            Positioned(
              left: 38.0000114440918,
              top: 43.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 38.0,
              child: GeneratedUnionWidget4(),
            )
          ]),
    );
  }
}