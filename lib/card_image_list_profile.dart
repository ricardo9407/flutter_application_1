import 'package:flutter/material.dart';
import 'card_image_profile.dart';
import 'card_description.dart';

class CardImageListProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Container(
      height: 450,
      child: ListView(
        //padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImage("assets/image/beach.jpeg",
              CardDescription("Playa", "Muy Bonito", "Steps 500")),
          CardImage("assets/image/beach_palm.jpeg",
              CardDescription("Palm Beach", "Muy Bonito", "Steps 300")),
          CardImage("assets/image/mountain_stars.jpeg",
              CardDescription("Montaña Estrellada", "Muy Bonito", "Steps 250")),
          CardImage("assets/image/mountain.jpeg",
              CardDescription("Montaña", "Muy Bonito", "Steps 50")),
          CardImage("assets/image/river.jpeg",
              CardDescription("Rio", "Muy Bonito", "Steps 500")),
          CardImage("assets/image/sunset.jpeg",
              CardDescription("Atardecer", "Muy Bonito", "Steps 824"))
        ],
      ),
    );
  }
}
