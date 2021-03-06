import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAndroid4Widget'),
      child: Container(
        width: 48.0,
        height: 0.0,
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            5.0,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M49.7678 1.76777C50.7441 0.791456 50.7441 -0.791456 49.7678 -1.76777L33.8579 -17.6777C32.8816 -18.654 31.2986 -18.654 30.3223 -17.6777C29.346 -16.7014 29.346 -15.1184 30.3223 -14.1421L44.4645 0L30.3223 14.1421C29.346 15.1184 29.346 16.7014 30.3223 17.6777C31.2986 18.654 32.8816 18.654 33.8579 17.6777L49.7678 1.76777ZM0 2.5L48 2.5L48 -2.5L0 -2.5L0 2.5Z')
            ..color = Color.fromARGB(255, 255, 255, 255),
        ]),
      ),
    );
  }
}
