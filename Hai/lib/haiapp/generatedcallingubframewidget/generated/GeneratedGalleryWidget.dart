import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedcallingubframewidget/generated/GeneratedGroup10Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame gallery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGalleryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.622901916503906,
      height: 17.125732421875,
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
                final double width = constraints.maxWidth * 0.9826726104380811;

                final double height =
                    constraints.maxHeight * 0.9792817894920667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.017115917544999304,
                      y: constraints.maxHeight * 0.0032399525171247522,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup10Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
