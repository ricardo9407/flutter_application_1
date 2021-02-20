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
        child: Text(
      pasos,
      style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Colors.orange),
    ));

    final description = Container(
      child: Text(descriptionPlace,
          style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );

    final title = Container(
      margin: EdgeInsets.only(top: 210.0),
      child: Text(
        namePlace,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 30.0, fontWeight: FontWeight.w900),
        textAlign: TextAlign.left,
      ),
    );

    final card = Container(
      height: 80,
      width: 225,
      decoration: BoxDecoration(
          color: Colors.white,
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
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[title, description, steps],
    );

    final cards = Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[card, descriptions],
    );

    return Stack(
      alignment: Alignment.bottomRight,
      children: <Widget>[cards, FloatingActionButtonGreen()],
    );
  }
}
