import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RatingPlace extends StatelessWidget {
  double stars;
  double marginLeft;
  double fontSize;

  RatingPlace(this.stars, this.marginLeft, this.fontSize);

  Widget getStar(double star) {
    var icon = Icons.star;

    if (star == 0.5) {
      icon = Icons.star_half;
    } else if (star < 0.5) {
      icon = Icons.star_border;
    }
    return Container(
      margin: EdgeInsets.only(right: 3.0, top: 340),
      child: Icon(
        icon,
        color: Color(0xFFf2C611),
        size: fontSize,
      ),
    );
  }

  Widget getRating(double stars) {
    var list = new List<Widget>();

    for (var n = 0; n < 5; n++) {
      list.add(getStar(stars));
      stars--;
    }
    return Container(
      margin: EdgeInsets.only(left: marginLeft),
      child: Row(
        children: list,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return getRating(stars);
  }
}
