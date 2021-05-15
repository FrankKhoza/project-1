import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatediphone11promax13widget/generated/GeneratedVectorWidget47.dart';
import 'package:flutterapp/haiapp/generatediphone11promax13widget/generated/GeneratedVectorWidget46.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame pause
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPauseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 96.0,
        height: 96.0,
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
                  double percentWidth = 0.5;
                  double scaleX = (constraints.maxWidth * percentWidth) / 48.0;

                  double percentHeight = 0.5833333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 56.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25,
                        translateY: constraints.maxHeight * 0.20833333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget46())
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 96.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 96.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget47())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}