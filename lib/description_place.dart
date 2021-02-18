import 'package:flutter/material.dart';
import 'button_purple.dart';
import 'rating_place.dart';

// ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget {
  String namePlace;
  double stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  Widget build(BuildContext context) {
    final titelstars = Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 340.0, left: 20.0, right: 20.0),
        child: Text(
          namePlace,
          style: TextStyle(
              fontFamily: "Lato", fontSize: 30.0, fontWeight: FontWeight.w900),
          textAlign: TextAlign.left,
        ),
      ),
      RatingPlace(stars, 20, 30)
    ]);

    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
      child: Text(descriptionPlace,
          style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[titelstars, description, ButtonPurple("Navigate")],
    );
  }
}
