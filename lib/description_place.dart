import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  String descriptionDummy =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque hendrerit nec elit ac placerat. Nam et sapien in justo posuere cursus. Maecenas sit amet pretium urna, a tincidunt mi. Morbi ac eros sed purus blandit tincidunt sodales in mi. Proin nec gravida ex. Donec iaculis dapibus nibh, ac tempus justo. Vivamus condimentum nisi in tellus efficitur, ac consequat metus lobortis. Duis ullamcorper faucibus velit, a semper neque interdum a. Vestibulum interdum nulla augue, ut bibendum lectus egestas sit amet. Aenean condimentum dolor egestas massa ullamcorper eleifend. In sagittis elit a quam convallis faucibus. Donec quam tortor, consequat vel quam efficitur, suscipit hendrerit dolor. Curabitur gravida venenatis commodo. In et tellus sed metus tincidunt semper. Donec sit amet luctus erat, a auctor massa.";

  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
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

    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
      child: Text(descriptionDummy,
          style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );

    return Column(
      children: <Widget>[titelstars, description],
    );
  }
}
