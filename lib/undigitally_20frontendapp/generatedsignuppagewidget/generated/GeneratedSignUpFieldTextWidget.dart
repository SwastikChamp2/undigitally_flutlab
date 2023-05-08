import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedSignUpWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedRectangle5Widget.dart';

/* Group SignUp Field & Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpFieldTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFeedPageWidget'),
      child: Container(
        width: 247.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 247.0,
                height: 48.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -6.00,
                    z: 0,
                    child: GeneratedRectangle5Widget()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 87.30923461914062,
                height: 50.0,
                child: TransformHelper.translate(
                    x: 13.40, y: 7.00, z: 0, child: GeneratedSignUpWidget()),
              )
            ]),
      ),
    );
  }
}