import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final userEmai = Container(
        margin: EdgeInsets.only(left: 20.0),
        child: Text(
          "r.consigliere@hotmail.com",
          textAlign: TextAlign.left,
          style:
              TextStyle(fontFamily: "Lato", fontSize: 14.0, color: Colors.grey),
        ));

    final userName = Container(
        margin: EdgeInsets.only(top: 20.0, left: 20.0),
        child: Text(
          "Ricardo Consigliere",
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Lato",
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ));

    final userDetils = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userEmai],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("assets/image/people.jpg"))),
    );

    return Row(
      children: <Widget>[photo, userDetils],
    );
  }
}
