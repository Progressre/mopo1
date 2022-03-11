import 'package:flutter/material.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox104widget/generated/GeneratedContactWidget16.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox104widget/generated/GeneratedEnterphonenumberWidget1.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox104widget/generated/GeneratedRectangle19Widget1.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox104widget/generated/GeneratedRectangle1Widget50.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox104widget/generated/GeneratedGetOTPWidget1.dart';

/* Frame iPhone 11 Pro / X - 104
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX104Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 96.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 171.0,
                height: 42.0,
                child: GeneratedRectangle1Widget50(),
              ),
              Positioned(
                left: 133.0,
                top: 420.0,
                right: null,
                bottom: null,
                width: 123.0,
                height: 36.0,
                child: GeneratedGetOTPWidget1(),
              ),
              Positioned(
                left: 30.0,
                top: 276.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 32.0,
                child: GeneratedRectangle19Widget1(),
              ),
              Positioned(
                left: 40.0,
                top: 248.0,
                right: null,
                bottom: null,
                width: 123.0,
                height: 26.0,
                child: GeneratedContactWidget16(),
              ),
              Positioned(
                left: 43.0,
                top: 281.0,
                right: null,
                bottom: null,
                width: 231.0,
                height: 23.0,
                child: GeneratedEnterphonenumberWidget1(),
              )
            ]),
      ),
    ));
  }
}
