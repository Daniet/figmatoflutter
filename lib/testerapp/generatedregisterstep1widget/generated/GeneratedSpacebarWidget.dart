import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedregisterstep1widget/generated/GeneratedSpaceWidget.dart';
import 'package:flutterapp/testerapp/generatedregisterstep1widget/generated/GeneratedBackgroundWidget4.dart';

/* Frame Spacebar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpacebarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 183.0,
      height: 42.0,
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
              width: 183.0,
              height: 42.0,
              child: GeneratedBackgroundWidget4(),
            ),
            Positioned(
              left: 71.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: GeneratedSpaceWidget(),
            )
          ]),
    );
  }
}