import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget3/generated/GeneratedOfflineWidget2.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget3/generated/GeneratedOnlineOfflineDotWidget3.dart';

/* Frame Online/offline notch
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOnlineofflinenotchWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 62.0,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 5.5,
              right: null,
              bottom: null,
              width: 10.0,
              height: 10.0,
              child: GeneratedOnlineOfflineDotWidget3(),
            ),
            Positioned(
              left: 17.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 26.0,
              child: GeneratedOfflineWidget2(),
            )
          ]),
    );
  }
}
