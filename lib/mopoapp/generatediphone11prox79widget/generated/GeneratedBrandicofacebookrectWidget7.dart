import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox79widget/generated/GeneratedVectorWidget283.dart';

/* Frame brandico:facebook-rect
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrandicofacebookrectWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 58.0,
        height: 51.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 58.0;

                  double percentHeight = 1.0000020195456112;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      51.00010299682617;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget283())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
