import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );
    final titelstars = Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
        child: Text(
          "Duwili Elle",
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
          textAlign: TextAlign.left,
        ),
      ),
      Row(
        children: <Widget>[star, star, star, star, star],
      ),
    ]);

    final description = Column(children: <Widget>[
      Column(
        children: <Widget>[titelstars],
      ),
      Container(
        margin: EdgeInsets.only(
          top: 5.0,
          right: 40.0,
        ),
        child: Text(
          '''
          Lorem ipsum dolor sit amet,consectetuer 
          adipiscing elit. Aenean commodo ligula eget dolor.
          Aenean massa.Cum sociis natoque penatibus et magnis
          dis parturient montes, nascetur ridiculus mus.
          Donec quam felis, ultricies nec, pellentesque eu.
          
          Pretium quis enim. Donec pede justo, fringilla vel,
          aliquet nec, vulputate eget, arcu. In enim justo,
          rhoncus ut, imperdiet a.''',
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 16.0),
        ),
      )
    ]);

    return description;
  }
}
