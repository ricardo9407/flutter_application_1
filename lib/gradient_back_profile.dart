import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBack extends StatelessWidget {
  String title = "Popular";
  GradientBack(this.title);
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
        Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 20.0, top: 50.0),
              child: Text(
                title,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontFamily: "Lato",
                    fontWeight: FontWeight.bold),
              ),
              //alignment: Alignment(-0.9, -0.6),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(right: 20.0, top: 55.0),
              child: Icon(
                Icons.settings,
                size: 14,
                color: Colors.white,
              ),
            )
          ],
        )
      ],
    );
  }
}
