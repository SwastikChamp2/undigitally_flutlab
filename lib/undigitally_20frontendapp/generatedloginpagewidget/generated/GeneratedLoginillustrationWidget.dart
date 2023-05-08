import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedBackgroundsimpleWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedPlantsWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedFloorWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedCharacterWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedDeviceWidget.dart';

/* Instance login illustration
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginillustrationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 308.0,
      height: 235.4925537109375,
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
                final double width = constraints.maxWidth * 0.8618869533786526;

                final double height =
                    constraints.maxHeight * 0.9235393864152959;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundsimpleWidget(),
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
                final double width = constraints.maxWidth * 0.9653018109210125;

                final double height =
                    constraints.maxHeight * 0.06887488466452929;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03469820765705852,
                      y: constraints.maxHeight * 0.9311252206276841,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFloorWidget(),
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
                final double width = constraints.maxWidth * 0.3469387648941635;

                final double height =
                    constraints.maxHeight * 0.5823613836109592;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6218926565987724,
                      y: constraints.maxHeight * 0.36596657603976873,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPlantsWidget(),
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
                final double width = constraints.maxWidth * 0.3207542617599686;

                final double height =
                    constraints.maxHeight * 0.8840531864987521;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4592180128221388,
                      y: constraints.maxHeight * 0.06427485819568671,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDeviceWidget(),
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
                final double width = constraints.maxWidth * 0.3933832242891386;

                final double height =
                    constraints.maxHeight * 0.7972951240309877;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04976426161728896,
                      y: constraints.maxHeight * 0.18590137262169187,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCharacterWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
