import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget2/generated/GeneratedBatteryWidget12.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget2/generated/GeneratedVectorWidget696.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 13.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 29.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 12.0,
              child: GeneratedBatteryWidget12(),
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
                double percentWidth = 0.35185185185185186;
                double scaleX = (constraints.maxWidth * percentWidth) / 19.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget696())
                ]);
              }),
            )
          ]),
    );
  }
}
