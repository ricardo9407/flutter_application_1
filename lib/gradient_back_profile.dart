import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBack extends StatelessWidget {
  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(
      children: <Widget>[
        Container(
            height: 400.0,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
                    begin: FractionalOffset(0.2, 0.0),
                    end: FractionalOffset(1.0, 0.6),
                    stops: [0.0, 0.6],
                    tileMode: TileMode.clamp))),
      ],
    );
  }
}
