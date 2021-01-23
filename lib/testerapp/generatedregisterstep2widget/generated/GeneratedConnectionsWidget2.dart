import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedregisterstep2widget/generated/GeneratedBatteryWidget2.dart';
import 'package:flutterapp/testerapp/generatedregisterstep2widget/generated/GeneratedWifiWidget4.dart';
import 'package:flutterapp/testerapp/generatedregisterstep2widget/generated/GeneratedCellularConnectionWidget4.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 68.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 43.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 12.0,
              child: GeneratedBatteryWidget2(),
            ),
            Positioned(
              left: 20.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 21.0,
              height: 15.0,
              child: GeneratedWifiWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 12.0,
              child: GeneratedCellularConnectionWidget4(),
            )
          ]),
    );
  }
}
