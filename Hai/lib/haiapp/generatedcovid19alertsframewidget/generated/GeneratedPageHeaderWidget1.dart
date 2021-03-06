import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedcovid19alertsframewidget/generated/GeneratedCovid19alertsWidget.dart';
import 'package:flutterapp/haiapp/generatedcovid19alertsframewidget/generated/GeneratedRightWidget1.dart';
import 'package:flutterapp/haiapp/generatedcovid19alertsframewidget/generated/GeneratedLoginWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatedcovid19alertsframewidget/generated/GeneratedIconXWidget1.dart';

/* Frame Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 38.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 8.0,
              right: -5.0,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: GeneratedLoginWidget1(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 218.0,
              height: 38.0,
              child: TransformHelper.translate(
                  x: 2.50,
                  y: 0.00,
                  z: 0,
                  child: GeneratedCovid19alertsWidget()),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 45.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.00, z: 0, child: GeneratedRightWidget1()),
            )
          ]),
    );
  }
}
