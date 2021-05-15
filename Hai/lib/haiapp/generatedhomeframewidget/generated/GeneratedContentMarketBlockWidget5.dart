import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedhomeframewidget/generated/GeneratedCovid19alertsWidget1.dart';
import 'package:flutterapp/haiapp/generatedhomeframewidget/generated/GeneratedRectangle30Widget5.dart';

/* Frame Content/Market Block
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentMarketBlockWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedCovid19alertsframeWidget'),
      child: Container(
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
                child: GeneratedRectangle30Widget5(),
              ),
              Positioned(
                left: 8.0,
                top: 47.0,
                right: -10.0,
                bottom: null,
                width: null,
                height: 19.0,
                child: GeneratedCovid19alertsWidget1(),
              )
            ]),
      ),
    );
  }
}
