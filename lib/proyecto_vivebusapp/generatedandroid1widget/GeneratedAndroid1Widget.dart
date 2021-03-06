import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid1widget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid1widget/generated/GeneratedBIENVENIDOCONDUCTORWidget1.dart';

/* Frame Android - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroid1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAndroid3Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0,
          height: 640.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 272.0,
                  height: 640.0,
                  child: GeneratedRectangle1Widget1(),
                ),
                Positioned(
                  left: 33.0,
                  top: 42.0,
                  right: null,
                  bottom: null,
                  width: 329.0,
                  height: 34.0,
                  child: GeneratedBIENVENIDOCONDUCTORWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
