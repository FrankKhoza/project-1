import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/Generated2021005420Widget1.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedUndergradStudentWidget1.dart';

/* Group Name + Bio
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameBioWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190.0,
      height: 63.0,
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
              width: 195.0,
              height: 41.0,
              child: Generated2021005420Widget1(),
            ),
            Positioned(
              left: 22.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 149.0,
              height: 21.0,
              child: GeneratedUndergradStudentWidget1(),
            )
          ]),
    );
  }
}