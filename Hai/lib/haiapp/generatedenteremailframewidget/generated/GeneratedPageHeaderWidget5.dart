import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedenteremailframewidget/generated/GeneratedIconXWidget4.dart';
import 'package:flutterapp/haiapp/generatedenteremailframewidget/generated/GeneratedRightWidget5.dart';
import 'package:flutterapp/haiapp/generatedenteremailframewidget/generated/GeneratedCancelWidget1.dart';
import 'package:flutterapp/haiapp/generatedenteremailframewidget/generated/GeneratedPasswordResetWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginframeWidget'),
      child: Container(
        width: 343.0,
        height: 36.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: 3.0,
                right: -27.0,
                bottom: null,
                width: 58.0,
                height: 24.0,
                child: GeneratedCancelWidget1(),
              ),
              Positioned(
                left: null,
                top: 0.0,
                right: null,
                bottom: null,
                width: 235.0,
                height: 38.0,
                child: TransformHelper.translate(
                    x: 3.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedPasswordResetWidget1()),
              ),
              Positioned(
                left: -0.31370848417282104,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedIconXWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: null,
                width: 45.0,
                height: 24.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 2.00, z: 0, child: GeneratedRightWidget5()),
              )
            ]),
      ),
    );
  }
}