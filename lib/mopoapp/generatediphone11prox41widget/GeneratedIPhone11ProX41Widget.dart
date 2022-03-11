import 'package:flutter/material.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox41widget/generated/GeneratedBytesizemenuWidget13.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox41widget/generated/GeneratedStartupsWidget18.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox41widget/generated/GeneratedRectangle32Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox41widget/generated/GeneratedRectangle1Widget18.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox41widget/generated/GeneratedFrame28Widget3.dart';

/* Frame iPhone 11 Pro / X - 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX41Widget extends StatelessWidget {
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
                      constraints.maxWidth * 1.0586666666666666;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.016,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedRectangle1Widget18(),
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
                child: GeneratedBytesizemenuWidget13(),
              ),
              Positioned(
                left: 0.0,
                top: 139.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 456.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedStartupsWidget18(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 87.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 721.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7573333333333333;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.248,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedRectangle32Widget(),
                        ))
                  ]);
                }),
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
                          child: GeneratedFrame28Widget3(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
