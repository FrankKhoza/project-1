import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatediphone11promax14widget/generated/GeneratedVectorWidget37.dart';

/* Frame Checkmark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckmarkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 86.0,
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
                  double percentWidth = 0.709355820057004;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      61.004600524902344;

                  double percentHeight = 0.5420836607615153;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      52.04003143310547;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16606335307276526,
                        translateY: constraints.maxHeight * 0.2495746612548828,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget37())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
