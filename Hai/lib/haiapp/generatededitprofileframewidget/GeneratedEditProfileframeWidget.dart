import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedContentMarketBlockWidget9.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedIOSBottomBar5TabsWidget3.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedPageHeaderWidget11.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedNameBioWidget1.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedContentMarketBlockWidget7.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedBottomDrawerWidget.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedContentMarketBlockWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedEllipse7Widget1.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedRectangle240Widget1.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedContentMarketBlockWidget8.dart';
import 'package:flutterapp/haiapp/generatededitprofileframewidget/generated/GeneratedTintLayerWidget.dart';

/* Frame Edit Profile frame 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEditProfileframeWidget extends StatelessWidget {
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
                left: -6.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 266.0,
                child: GeneratedRectangle240Widget1(),
              ),
              Positioned(
                left: 42.0,
                top: 51.0,
                right: 29.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget11(),
              ),
              Positioned(
                left: null,
                top: 133.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 158.0,
                child: TransformHelper.translate(
                    x: 8.00, y: 0.00, z: 0, child: GeneratedEllipse7Widget1()),
              ),
              Positioned(
                left: 112.0,
                top: 325.0,
                right: null,
                bottom: null,
                width: 190.0,
                height: 63.0,
                child: GeneratedNameBioWidget1(),
              ),
              Positioned(
                left: 57.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 177.0,
                child: GeneratedContentMarketBlockWidget6(),
              ),
              Positioned(
                left: 57.0,
                top: 591.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 177.0,
                child: GeneratedContentMarketBlockWidget7(),
              ),
              Positioned(
                left: 221.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 177.0,
                child: GeneratedContentMarketBlockWidget8(),
              ),
              Positioned(
                left: 224.0,
                top: 591.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 177.0,
                child: GeneratedContentMarketBlockWidget9(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 900.0,
                child: GeneratedTintLayerWidget(),
              ),
              Positioned(
                left: -6.0,
                top: 605.0,
                right: null,
                bottom: null,
                width: 420.0,
                height: 295.0,
                child: GeneratedBottomDrawerWidget(),
              ),
              Positioned(
                left: 18.0,
                top: null,
                right: 21.0,
                bottom: -4.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget3(),
              )
            ]),
      ),
    ));
  }
}
