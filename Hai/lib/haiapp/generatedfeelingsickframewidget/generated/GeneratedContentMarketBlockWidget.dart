import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedfeelingsickframewidget/generated/GeneratedCallWidget3.dart';
import 'package:flutterapp/haiapp/generatedfeelingsickframewidget/generated/GeneratedRectangle30Widget.dart';
import 'package:flutterapp/haiapp/generatedfeelingsickframewidget/generated/GeneratedVoiceCallWidget.dart';

/* Frame Content/Market Block
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentMarketBlockWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 177.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 110.0,
              child: GeneratedRectangle30Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 118.0,
              right: -2.0,
              bottom: null,
              width: null,
              height: 19.0,
              child: GeneratedVoiceCallWidget(),
            ),
            Positioned(
              left: 7.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 96.0,
              child: GeneratedCallWidget3(),
            )
          ]),
    );
  }
}
