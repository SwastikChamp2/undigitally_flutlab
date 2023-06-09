import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedTextWidget1.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedloginpagewidget/generated/GeneratedEyeiconautolayoutWidget.dart';

/* Frame password textfield input box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPasswordtextfieldinputboxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(102, 0, 0, 0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(204, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 172.0,
              height: 18.0,
              child: GeneratedTextWidget1(),
            ),
            Positioned(
              left: 206.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 20.0,
              child: GeneratedEyeiconautolayoutWidget(),
            )
          ]),
    );
  }
}
