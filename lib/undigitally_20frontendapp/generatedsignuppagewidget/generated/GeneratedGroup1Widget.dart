import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedVectorWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.99998474121094,
      height: 16.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.44186421482679317;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.000154495239258;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget())
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
                double percentWidth = 0.44186421482679317;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.000154495239258;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5581312164062558,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
