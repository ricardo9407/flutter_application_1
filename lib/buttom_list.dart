import 'package:flutter/material.dart';

class ButtomList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Material(
          color: Colors.transparent,
          child: Center(
            child: Ink(
              decoration: const ShapeDecoration(
                color: Colors.white,
                shape: CircleBorder(),
              ),
              child: IconButton(
                icon: Icon(Icons.bookmark),
                color: Color(0xFF4268D3),
                onPressed: () {},
              ),
            ),
          ),
        ),
        Material(
          color: Colors.transparent,
          child: Center(
            child: Ink(
              decoration: const ShapeDecoration(
                color: Colors.white,
                shape: CircleBorder(),
              ),
              child: IconButton(
                icon: Icon(Icons.card_travel),
                color: Color(0xFF4268D3),
                onPressed: () {},
              ),
            ),
          ),
        ),
        Material(
          color: Colors.transparent,
          child: Center(
            child: Ink(
              padding: EdgeInsets.all(20.0),
              decoration: const ShapeDecoration(
                color: Colors.white,
                shape: CircleBorder(),
              ),
              child: IconButton(
                icon: Icon(
                  Icons.add,
                  size: 35.0,
                ),
                color: Color(0xFF4268D3),
                onPressed: () {},
              ),
            ),
          ),
        ),
        Material(
          color: Colors.transparent,
          child: Center(
            child: Ink(
              decoration: const ShapeDecoration(
                color: Colors.white,
                shape: CircleBorder(),
              ),
              child: IconButton(
                icon: Icon(Icons.mail_sharp),
                color: Color(0xFF4268D3),
                onPressed: () {},
              ),
            ),
          ),
        ),
        Material(
          color: Colors.transparent,
          child: Center(
            child: Ink(
              decoration: const ShapeDecoration(
                color: Colors.white,
                shape: CircleBorder(),
              ),
              child: IconButton(
                icon: Icon(Icons.person_rounded),
                color: Color(0xFF4268D3),
                onPressed: () {},
              ),
            ),
          ),
        ),
      ],
    );
  }
}
