import 'package:flutter/material.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedFrame28Widget1.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedStartup1Widget2.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedRectangle1Widget5.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedStartupsWidget7.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedRectangle29Widget3.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedStartupsWidget6.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox38widget/generated/GeneratedBytesizemenuWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame iPhone 11 Pro / X - 38
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX38Widget extends StatelessWidget {
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
                      constraints.maxWidth * 1.0533333333333332;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.016,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedRectangle1Widget5(),
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
                child: GeneratedBytesizemenuWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 479.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 333.0,
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
                          child: GeneratedStartupsWidget6(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 122.0,
                top: 133.0,
                right: null,
                bottom: null,
                width: 121.0,
                height: 40.0,
                child: GeneratedStartupsWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: 172.0,
                right: -4.0,
                bottom: null,
                width: null,
                height: 232.0,
                child: GeneratedStartup1Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 87.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 720.0,
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
                          child: GeneratedRectangle29Widget3(),
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
                          child: GeneratedFrame28Widget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
