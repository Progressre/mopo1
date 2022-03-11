import 'package:flutter/material.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedFrame49Widget2.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedCarbonoverflowmenuverticalWidget15.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedIITmandi3Widget.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedBytesizemenuWidget14.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedFrame23Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedFrame17Widget2.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox7widget/generated/GeneratedRectangle1Widget19.dart';

/* Frame iPhone 11 Pro / X - 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX7Widget extends StatelessWidget {
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
              height: 1463.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1463.0,
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.0506666666666666;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * -0.016,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedRectangle1Widget19(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 24.0,
                              top: null,
                              right: null,
                              bottom: null,
                              width: 39.0,
                              height: 36.0,
                              child: TransformHelper.translate(
                                  x: 0.00,
                                  y: -680.50,
                                  z: 0,
                                  child: GeneratedBytesizemenuWidget14()),
                            ),
                            Positioned(
                              left: null,
                              top: null,
                              right: 11.0,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child: TransformHelper.translate(
                                  x: 0.00,
                                  y: -686.50,
                                  z: 0,
                                  child:
                                      GeneratedCarbonoverflowmenuverticalWidget15()),
                            ),
                            Positioned(
                              left: -6.0,
                              top: 128.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 1335.0,
                              child: GeneratedFrame17Widget2(),
                            ),
                            Positioned(
                              left: -4.0,
                              top: 121.0,
                              right: null,
                              bottom: null,
                              width: 357.0002136230469,
                              height: 22.11505126953125,
                              child: GeneratedFrame49Widget2(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 152.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 535.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 4.522666666666667;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * -0.064,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedFrame23Widget1(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: null,
                              top: null,
                              right: null,
                              bottom: null,
                              width: 82.0,
                              height: 65.0,
                              child: TransformHelper.translate(
                                  x: -2.50,
                                  y: -682.00,
                                  z: 0,
                                  child: GeneratedIITmandi3Widget()),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
