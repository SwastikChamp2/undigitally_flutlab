import 'package:flutter/material.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget1/generated/GeneratedChattingupperScreenWidget1.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget1/generated/GeneratedMobileheaderWidget11.dart';
import 'package:flutterapp/undigitally_20frontendapp/generatedchatpagewidget1/generated/GeneratedFrame46Widget3.dart';

/* Frame Chat Page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatPageWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 844.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 844.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          clipBehavior: Clip.none,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 24.0,
                              right: null,
                              bottom: null,
                              width: 393.0,
                              height: 88.0,
                              child: GeneratedChattingupperScreenWidget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 784.0,
                              right: null,
                              bottom: null,
                              width: 390.0,
                              height: 60.0,
                              child: GeneratedFrame46Widget3(),
                            ),
                            Positioned(
                              left: -4.547473508864641e-13,
                              top: 7.105427357601002e-15,
                              right: null,
                              bottom: null,
                              width: 389.0,
                              height: 33.0,
                              child: GeneratedMobileheaderWidget11(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
