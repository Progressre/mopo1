import 'package:flutter/material.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox79widget/generated/GeneratedFrame8Widget4.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox79widget/generated/GeneratedRectangle39Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox79widget/generated/GeneratedFrame30Widget1.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox79widget/generated/GeneratedRectangle1Widget36.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox79widget/generated/GeneratedBytesizemenuWidget28.dart';

/* Frame iPhone 11 Pro / X - 79
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX79Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
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
                left: 0.0,
                top: -5.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 92.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0506666666666666;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.016,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedRectangle1Widget36(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 39.0,
                height: 36.0,
                child: GeneratedBytesizemenuWidget28(),
              ),
              Positioned(
                left: 0.0,
                top: 151.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 661.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 1.016;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedFrame8Widget4(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 91.0,
                top: 87.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 721.0,
                child: GeneratedRectangle39Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 110.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 694.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.84;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2693333333333333,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedFrame30Widget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
