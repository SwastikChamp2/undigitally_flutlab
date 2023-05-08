import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedEnterYourPhoneNumberWidget.dart';

/* Group Phone Number Field & Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhoneNumberFieldTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 312.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 49.0,
              child: GeneratedRectangle3Widget(),
            ),
            Positioned(
              left: 11.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 206.0,
              height: 26.0,
              child: GeneratedEnterYourPhoneNumberWidget(),
            )
          ]),
    );
  }
}