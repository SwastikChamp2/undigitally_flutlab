import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Email Rectangle 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEmailRectangleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -0.50,
        y: -0.50,
        z: 0,
        child: Container(
          width: 313.0,
          height: 49.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(102, 0, 0, 0),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              color: Color.fromARGB(204, 255, 255, 255),
            ),
          ),
        ));
  }
}
