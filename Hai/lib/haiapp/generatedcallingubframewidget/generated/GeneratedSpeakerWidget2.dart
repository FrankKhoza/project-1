import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedGroup11Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame speaker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpeakerWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.128875732421875,
      height: 23.84130859375,
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
                final double width = constraints.maxWidth * 0.9883631487414386;

                final double height =
                    constraints.maxHeight * 0.9847650889876503;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0002720238918324735,
                      y: constraints.maxHeight * 0.0024989314816313366,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup11Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
