import 'package:flutter/material.dart';
import 'header_appbar_profile.dart';
import 'card_image_list_profile.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        HeaderAppBar(),
        ListView(
          children: <Widget>[CardImageListProfile()],
        )
      ],
    );
  }
}
