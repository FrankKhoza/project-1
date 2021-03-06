import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatediphone11promax5widget/generated/GeneratedVectorWidget72.dart';
import 'package:flutterapp/haiapp/generatediphone11promax5widget/generated/GeneratedRESULTSWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame card-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardoutlineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 424.0,
        height: 225.0,
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
                  double percentWidth = 0.83333335732514;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 353.3333435058594;

                  double percentHeight = 0.6666666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 150.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333344729441516,
                        translateY: constraints.maxHeight * 0.1666667005750868,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget72())
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
                  final double width = constraints.maxWidth * 0.419811320754717;

                  final double height =
                      constraints.maxHeight * 0.23555555555555555;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.30424528301886794,
                        y: constraints.maxHeight * 0.39555555555555555,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRESULTSWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
