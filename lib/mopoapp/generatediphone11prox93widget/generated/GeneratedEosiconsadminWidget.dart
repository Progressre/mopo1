import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox93widget/generated/GeneratedVectorWidget367.dart';

/* Frame eos-icons:admin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEosiconsadminWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 50.0,
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 37.5;

                  double percentHeight = 0.9166666412353516;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      45.83333206176758;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12500001907348632,
                        translateY: constraints.maxHeight * 0.0416666841506958,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget367())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
