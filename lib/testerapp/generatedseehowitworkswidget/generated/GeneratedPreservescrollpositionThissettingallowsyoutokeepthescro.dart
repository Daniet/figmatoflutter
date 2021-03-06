import 'package:flutter/material.dart';

/* Text Preserve scroll position This setting allows you to keep the scroll position within a prototype. This is useful to simulate behaviors like ‘show more’ where you want more items to populate but not necessarily jump back to the top of a frame.
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPreservescrollpositionThissettingallowsyoutokeepthescro
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        text: const TextSpan(
          style: TextStyle(
            height: 1.5714285714285714,
            fontSize: 14.0,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 0, 0, 0),

            /* letterSpacing: 0.0, */
          ),
          children: [
            TextSpan(
              text: '''Preserve scroll position
''',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 0, 0, 0),

                /* letterSpacing: -0.34000000953674314, */
              ),
            ),
            TextSpan(
              text:
                  '''This setting allows you to keep the scroll position within a prototype. This is useful to simulate behaviors like ‘show more’ where you want more items to populate but not necessarily jump back to the top of a frame.''',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,

                /* letterSpacing: -0.0840000033378601, */
              ),
            )
          ],
        ));
  }
}
