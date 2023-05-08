import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedpeoplesuggestionwidget/generated/GeneratedInterestsTextWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedpeoplesuggestionwidget/generated/GeneratedProfilepicWidget5.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedpeoplesuggestionwidget/generated/GeneratedAddressWidget18.dart';

/* Frame suggestion 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSuggestion1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 143.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 4.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 93.0,
              child: GeneratedProfilepicWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 98.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 18.0,
              child: GeneratedAddressWidget18(),
            ),
            Positioned(
              left: 0.0,
              top: 121.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 22.0,
              child: GeneratedInterestsTextWidget(),
            )
          ]),
    );
  }
}
