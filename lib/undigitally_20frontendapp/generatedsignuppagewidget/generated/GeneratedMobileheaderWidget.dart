import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedRightSideIconsWidget.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedsignuppagewidget/generated/GeneratedLeftSideIconsWidget.dart';

/* Instance mobile header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMobileheaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 389.0,
      height: 33.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(135, 0, 0, 0),
              ),
            ),
            Positioned(
              left: 24.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 120.5,
              height: 23.0,
              child: GeneratedLeftSideIconsWidget(),
            ),
            Positioned(
              left: 244.5,
              top: 5.0,
              right: null,
              bottom: null,
              width: 120.5,
              height: 23.0,
              child: GeneratedRightSideIconsWidget(),
            )
          ]),
    );
  }
}
