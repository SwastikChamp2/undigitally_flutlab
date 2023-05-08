import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedTwitterLogoWidget1.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedEllipse3Widget2.dart';

/* Group google button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGooglebuttonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 50.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 50.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse3Widget2())
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
                final double width = constraints.maxWidth * 0.52;

                final double height = constraints.maxHeight * 0.52;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24,
                      y: constraints.maxHeight * 0.24,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTwitterLogoWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
