import 'package:flutter/material.dart';
import 'gradient_back_profile.dart';
import 'profile_trips_list.dart';
import 'card_image_list_profile.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        GradientBack(),
        ListView(
          children: <Widget>[ProfileTripsList(), CardImageListProfile()],
        )
      ],
    );
  }
}
