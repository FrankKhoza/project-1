import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedresultsframewidget/generated/GeneratedButtonPrimaryWidget4.dart';
import 'package:flutterapp/haiapp/generatedresultsframewidget/generated/GeneratedPageHeaderWidget2.dart';
import 'package:flutterapp/haiapp/generatedresultsframewidget/generated/GeneratedNEGATIVEWidget.dart';
import 'package:flutterapp/haiapp/generatedresultsframewidget/generated/GeneratedButtonPrimaryWidget5.dart';

/* Frame Results frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedResultsframeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 246, 243, 246),
              Color.fromARGB(0, 255, 255, 255)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 36.0,
                top: 117.0,
                right: 35.0,
                bottom: null,
                width: null,
                height: 38.0,
                child: GeneratedPageHeaderWidget2(),
              ),
              Positioned(
                left: 115.0,
                top: 340.0,
                right: null,
                bottom: null,
                width: 193.0,
                height: 52.0,
                child: GeneratedNEGATIVEWidget(),
              ),
              Positioned(
                left: 115.0,
                top: null,
                right: 102.0,
                bottom: 293.0,
                width: null,
                height: 67.0,
                child: GeneratedButtonPrimaryWidget4(),
              ),
              Positioned(
                left: 115.0,
                top: null,
                right: 102.0,
                bottom: 142.0,
                width: null,
                height: 67.0,
                child: GeneratedButtonPrimaryWidget5(),
              )
            ]),
      ),
    ));
  }
}