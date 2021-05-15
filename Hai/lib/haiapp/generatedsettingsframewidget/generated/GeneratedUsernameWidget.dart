import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedsettingsframewidget/generated/GeneratedLine13Widget2.dart';
import 'package:flutterapp/haiapp/generatedsettingsframewidget/generated/GeneratedShareWidget.dart';
import 'package:flutterapp/haiapp/generatedsettingsframewidget/generated/GeneratedUsernameWidget1.dart';

/* Group Username
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUsernameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 20.040618896484375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 20.0,
              child: GeneratedUsernameWidget1(),
            ),
            Positioned(
              left: 5.684341886080802e-14,
              top: 23.99997329711914,
              right: null,
              bottom: null,
              width: 390.0,
              height: 1.0,
              child: GeneratedLine13Widget2(),
            ),
            Positioned(
              left: 351.0406188964844,
              top: 0.0,
              right: null,
              bottom: null,
              width: 15.0,
              height: 15.0,
              child: GeneratedShareWidget(),
            )
          ]),
    );
  }
}
