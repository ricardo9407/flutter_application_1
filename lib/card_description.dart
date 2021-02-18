import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

// ignore: must_be_immutable
class CardDescription extends StatelessWidget {
  String namePlace;
  String descriptionPlace;
  String pasos;
  CardDescription(this.namePlace, this.descriptionPlace, this.pasos);
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final steps = Container(
        margin: new EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
        child: Text(
          pasos,
          style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.orange),
        ));

    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
      child: Text(descriptionPlace,
          style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );

    final title = Container(
      margin: EdgeInsets.only(top: 340.0, left: 20.0, right: 20.0),
      child: Text(
        namePlace,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 30.0, fontWeight: FontWeight.w900),
        textAlign: TextAlign.left,
      ),
    );

    final card = Container(
      height: 125,
      width: 225,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );

    final descriptions = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[title, description, steps],
    );

    final cards = Stack(
      alignment: Alignment.center,
      children: <Widget>[descriptions, card],
    );

    return Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[cards, FloatingActionButtonGreen()],
    );
  }
}
