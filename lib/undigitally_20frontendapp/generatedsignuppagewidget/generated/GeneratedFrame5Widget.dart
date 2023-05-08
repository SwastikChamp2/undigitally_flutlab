import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedAlredyAccountLoginWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedLoginWithFacebookWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedPhoneNumberFieldTextWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedEmailFieldTextWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedSignupwithtwitterWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedUserNameFieldTextWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedLoginWithGoogleWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedFrame1Widget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedPasswordFieldTextIconWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedSignUpFieldTextWidget.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 631.5384521484375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 7.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 312.0,
              height: 48.0,
              child: GeneratedUserNameFieldTextWidget(),
            ),
            Positioned(
              left: 7.5,
              top: 69.0,
              right: null,
              bottom: null,
              width: 312.0,
              height: 48.0,
              child: GeneratedEmailFieldTextWidget(),
            ),
            Positioned(
              left: 7.5,
              top: 138.0,
              right: null,
              bottom: null,
              width: 312.0,
              height: 48.0,
              child: GeneratedPhoneNumberFieldTextWidget(),
            ),
            Positioned(
              left: 7.5,
              top: 207.0,
              right: null,
              bottom: null,
              width: 312.0,
              height: 48.0,
              child: GeneratedPasswordFieldTextIconWidget(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 247.0,
              height: 60.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -9.77,
                  z: 0,
                  child: GeneratedSignUpFieldTextWidget()),
            ),
            Positioned(
              left: 0.0,
              top: 357.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 27.0,
              child: GeneratedFrame1Widget(),
            ),
            Positioned(
              left: 34.0,
              top: 405.0,
              right: null,
              bottom: null,
              width: 259.0,
              height: 39.846153259277344,
              child: GeneratedLoginWithGoogleWidget(),
            ),
            Positioned(
              left: 34.0,
              top: 465.8461608886719,
              right: null,
              bottom: null,
              width: 259.0,
              height: 39.846153259277344,
              child: GeneratedLoginWithFacebookWidget(),
            ),
            Positioned(
              left: 34.0,
              top: 526.6923217773438,
              right: null,
              bottom: null,
              width: 259.0,
              height: 39.846153259277344,
              child: GeneratedSignupwithtwitterWidget(),
            ),
            Positioned(
              left: 26.0,
              top: 587.5384521484375,
              right: null,
              bottom: null,
              width: 275.0,
              height: 44.0,
              child: GeneratedAlredyAccountLoginWidget(),
            )
          ]),
    );
  }
}
