import 'package:flutter/material.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox37widget/generated/GeneratedVectorWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 46.6016731262207,
        height: 46.6016731262207,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8124999539551465;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 37.86385726928711;

                  double percentHeight = 0.8124999539551465;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      37.86385726928711;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09374902026783943,
                        translateY: constraints.maxHeight * 0.09375108717015207,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget26())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
