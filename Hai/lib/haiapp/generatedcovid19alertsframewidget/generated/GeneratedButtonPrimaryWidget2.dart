import 'package:flutter/material.dart';
import 'package:flutterapp/haiapp/generatedcovid19alertsframewidget/generated/GeneratedMessagesWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Button/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedResultsframeWidget'),
      child: Container(
        width: 343.0,
        height: 68.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Container(
                  color: Color.fromARGB(255, 93, 176, 116),
                ),
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
                      constraints.maxWidth * 0.4489795918367347;

                  final double height = constraints.maxHeight * 0.5;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.282798833819242,
                        y: constraints.maxHeight * 0.23529411764705882,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMessagesWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
