import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget2/generated/GeneratedCombinedShapeWidget2.dart';

/* Group Arrow---Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowLeftWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 20.0,
          height: 20.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              clipBehavior: Clip.none,
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 20.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 20.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedCombinedShapeWidget2())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
