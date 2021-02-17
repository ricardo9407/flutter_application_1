import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TitleProfile extends StatelessWidget {
  String title;
  TitleProfile(this.title);
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Row(
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
    );
  }
}
