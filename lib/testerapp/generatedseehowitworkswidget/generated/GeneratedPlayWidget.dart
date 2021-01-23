import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedseehowitworkswidget/generated/GeneratedPlayWidget1.dart';

/* Frame Play
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 44, 44, 44),
              ),
            ),
            Positioned(
              left: 4.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedPlayWidget1(),
            )
          ]),
    );
  }
}
