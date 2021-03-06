import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/generated/GeneratedCellularConnectionWidget20.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/generated/GeneratedWifiWidget20.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/generated/GeneratedBatteryWidget10.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget10 extends StatelessWidget {
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
              child: GeneratedBatteryWidget10(),
            ),
            Positioned(
              left: 20.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 21.0,
              height: 15.0,
              child: GeneratedWifiWidget20(),
            ),
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 12.0,
              child: GeneratedCellularConnectionWidget20(),
            )
          ]),
    );
  }
}
