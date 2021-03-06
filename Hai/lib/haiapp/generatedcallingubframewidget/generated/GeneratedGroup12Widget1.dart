import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedFill1Widget1.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedFill4Widget1.dart';

/* Group Group 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.04,
        b: 1.00,
        c: -1.00,
        d: 0.04,
        child: Container(
          width: 78.78694152832031,
          height: 78.06456756591797,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        78.78694152832031;

                    double percentHeight = 1.0;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        78.06456756591797;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedFill1Widget1())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.40277325070530334;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        31.733272552490234;

                    double percentHeight = 0.40197920676726595;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        31.380332946777344;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.29861414933354713,
                          translateY:
                              constraints.maxHeight * 0.2990085152782734,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedFill4Widget1())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
