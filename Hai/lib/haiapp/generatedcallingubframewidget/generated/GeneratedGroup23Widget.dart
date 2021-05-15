import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedGroup6Widget.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedGroup9Widget.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedImage1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedGroup3Widget.dart';

/* Group Group 23
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup23Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 193.0,
      height: 196.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup3Widget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8242729859030926;

                final double height =
                    constraints.maxHeight * 0.8242710658482143;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08786342798737047,
                      y: constraints.maxHeight * 0.08786471036015725,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup6Widget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6787783766039912;

                final double height =
                    constraints.maxHeight * 0.6787775000747369;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.16061100935071243,
                      y: constraints.maxHeight * 0.16115736474796216,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup9Widget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5133174836944422;

                final double height =
                    constraints.maxHeight * 0.5133165242720623;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24386612491904144,
                      y: constraints.maxHeight * 0.24386647282814494,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage1Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}