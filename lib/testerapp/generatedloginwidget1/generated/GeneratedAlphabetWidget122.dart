import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedloginwidget1/generated/GeneratedAlphabetWidget123.dart';
import 'package:flutterapp/testerapp/generatedloginwidget1/generated/GeneratedBackgroundWidget81.dart';

/* Frame Alphabet
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlphabetWidget122 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
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
              width: 31.0,
              height: 42.0,
              child: GeneratedBackgroundWidget81(),
            ),
            Positioned(
              left: 14.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 10.0,
              height: 35.0,
              child: GeneratedAlphabetWidget123(),
            )
          ]),
    );
  }
}
