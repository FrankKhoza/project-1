import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedvideocallubframewidget/generated/GeneratedGroupWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/haiapp/generatedvideocallubframewidget/generated/GeneratedGroupWidget3.dart';
import 'package:flutterapp/haiapp/generatedvideocallubframewidget/generated/GeneratedGroupWidget5.dart';
import 'package:flutterapp/haiapp/generatedvideocallubframewidget/generated/GeneratedGroupWidget7.dart';

/* Frame smile 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSmile1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                          child: GeneratedGroupWidget1(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.5893906911214193;

                  final double height =
                      constraints.maxHeight * 0.2402226130167643;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.20559104283650717,
                        y: constraints.maxHeight * 0.5566495259602865,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget3(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.125;

                  final double height = constraints.maxHeight * 0.125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.265625,
                        y: constraints.maxHeight * 0.2892930348714193,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget5(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.125;

                  final double height = constraints.maxHeight * 0.125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.609375,
                        y: constraints.maxHeight * 0.2892930348714193,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget7(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}