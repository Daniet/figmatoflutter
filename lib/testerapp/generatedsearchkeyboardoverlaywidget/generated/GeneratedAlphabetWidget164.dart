import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedAlphabetWidget165.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/generated/GeneratedBackgroundWidget110.dart';

/* Frame Alphabet
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlphabetWidget164 extends StatelessWidget {
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
              child: GeneratedBackgroundWidget110(),
            ),
            Positioned(
              left: 10.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 35.0,
              child: GeneratedAlphabetWidget165(),
            )
          ]),
    );
  }
}