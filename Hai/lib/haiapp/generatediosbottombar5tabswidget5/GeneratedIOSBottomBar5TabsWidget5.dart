import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatediosbottombar5tabswidget5/generated/GeneratedIPhoneUIWidget5.dart';
import 'package:flutterapp/haiapp/generatediosbottombar5tabswidget5/generated/GeneratedTabsWidget5.dart';
import 'package:flutterapp/haiapp/generatediosbottombar5tabswidget5/generated/GeneratedTopDividerWidget5.dart';

/* Frame iOS/Bottom Bar/5 Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSBottomBar5TabsWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 81.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9876543209876543;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.006172839506172839,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIPhoneUIWidget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 15.0,
              right: null,
              bottom: null,
              width: 352.0,
              height: 32.0,
              child: TransformHelper.translate(
                  x: -2.00, y: 0.00, z: 0, child: GeneratedTabsWidget5()),
            ),
            Positioned(
              left: 0.0,
              top: 0.5,
              right: 0.0,
              bottom: null,
              width: null,
              height: 0.5,
              child: GeneratedTopDividerWidget5(),
            )
          ]),
    ));
  }
}
