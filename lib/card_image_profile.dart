import 'package:flutter/material.dart';
import 'card_description.dart';
import 'card_description.dart';

// ignore: must_be_immutable
class CardImage extends StatelessWidget {
  String pathImage;
  CardDescription descrip;
  CardImage(this.pathImage, this.descrip);
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final card = Container(
      height: 220.0,
      width: 350.0,
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );

    return Stack(
      alignment: Alignment(0.2, -0.4),
      children: <Widget>[
        card,
        CardDescription(
            descrip.namePlace, descrip.descriptionPlace, descrip.pasos)
      ],
    );
  }
}
