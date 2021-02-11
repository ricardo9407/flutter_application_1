import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/image/beach.jpeg"),
          CardImage("assets/image/beach_palm.jpeg"),
          CardImage("assets/image/mountain_stars.jpeg"),
          CardImage("assets/image/mountain.jpeg"),
          CardImage("assets/image/river.jpeg"),
          CardImage("assets/image/sunset.jpeg")
        ],
      ),
    );
  }
}
