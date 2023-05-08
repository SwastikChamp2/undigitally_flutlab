import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget/generated/Generated122Widget10.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget/generated/GeneratedGroup1Widget10.dart';

/* Frame Left Side Icons 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftSideIconsWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.5,
      height: 23.0,
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
                final double width = constraints.maxWidth * 0.3568463464000908;

                final double height =
                    constraints.maxHeight * 0.6956521739130435;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.15217391304347827,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup1Widget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 47.99998474121094,
              top: 0.0,
              right: null,
              bottom: null,
              width: 47.00033950805664,
              height: 28.0,
              child: Generated122Widget10(),
            )
          ]),
    );
  }
}
