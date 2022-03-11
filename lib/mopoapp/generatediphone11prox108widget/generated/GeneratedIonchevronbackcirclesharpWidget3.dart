import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mopoapp/generatediphone11prox108widget/generated/GeneratedVectorWidget383.dart';

/* Frame ion:chevron-back-circle-sharp
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonchevronbackcirclesharpWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone11ProX5Widget'),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: 54.0,
              height: 60.0,
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
                        double percentWidth = 0.8125;
                        double scaleX =
                            (constraints.maxWidth * percentWidth) / 43.875;

                        double percentHeight = 0.8125;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) / 48.75;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX: constraints.maxWidth * 0.09375,
                              translateY: constraints.maxHeight * 0.09375,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorWidget383())
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
