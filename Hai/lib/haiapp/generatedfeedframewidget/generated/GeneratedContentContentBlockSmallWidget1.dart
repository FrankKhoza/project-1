import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedfeedframewidget/generated/GeneratedUBTaskforceWidget1.dart';
import 'package:flutterapp/haiapp/generatedfeedframewidget/generated/Generated8magoWidget1.dart';
import 'package:flutterapp/haiapp/generatedfeedframewidget/generated/GeneratedContentBlockWidget1.dart';
import 'package:flutterapp/haiapp/generatedfeedframewidget/generated/GeneratedRemembertowashhyourhandsregualarlywithsoapanfsanitizeWi.dart';
import 'package:flutterapp/haiapp/generatedfeedframewidget/generated/GeneratedDividerLineWidget1.dart';

/* Frame Content/Content Block/Small
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentContentBlockSmallWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 77.0000228881836,
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
              width: 50.0,
              height: 50.0,
              child: GeneratedContentBlockWidget1(),
            ),
            Positioned(
              left: 66.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 105.0,
              height: 21.0,
              child: GeneratedUBTaskforceWidget1(),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: -2.0,
              bottom: null,
              width: 52.0,
              height: 19.0,
              child: Generated8magoWidget1(),
            ),
            Positioned(
              left: 66.0,
              top: 27.0,
              right: 6.0,
              bottom: null,
              width: null,
              height: 36.0,
              child:
                  GeneratedRemembertowashhyourhandsregualarlywithsoapanfsanitizeWi(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -1.0,
              width: null,
              height: 1.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 66.0;
                final double scaleX = width <= 0 ? 0 : (width / 277.0);

                final Widget child = GeneratedDividerLineWidget1();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        66.0 * scaleX, 77.0000228881836, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            )
          ]),
    );
  }
}
