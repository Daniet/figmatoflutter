import 'package:flutter/material.dart';
import 'dart:ui' as ui;

/* Rectangle Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroundWidget100 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 291.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: SizedBox(
                  width: 375.0,
                  height: 291.0,
                  child: BackdropFilter(
                      filter: ui.ImageFilter.blur(
                        sigmaX: 40.774227142333984,
                        sigmaY: 40.774227142333984,
                      ),
                      child: Container(color: Colors.black.withOpacity(0.0)))),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(229, 208, 210, 216),
              ),
            )
          ]),
    );
  }
}
