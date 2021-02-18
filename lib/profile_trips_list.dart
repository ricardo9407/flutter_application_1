import 'package:flutter/material.dart';
import 'user_profile.dart';
import 'title_profile.dart';
import 'buttom_list.dart';

class ProfileTripsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Container(
      height: 350.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TitleProfile("Profile"),
          UserProfile(),
          ButtomList()
        ],
      ),
    );
  }
}
