import 'package:flutter/material.dart';
import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

// ignore: must_be_immutable
class HomeTrips extends StatelessWidget {
  String descriptionDummy =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque hendrerit nec elit ac placerat. Nam et sapien in justo posuere cursus. Maecenas sit amet pretium urna, a tincidunt mi. Morbi ac eros sed purus blandit tincidunt sodales in mi. Proin nec gravida ex. Donec iaculis dapibus nibh, ac tempus justo. Vivamus condimentum nisi in tellus efficitur, ac consequat metus lobortis. Duis ullamcorper faucibus velit, a semper neque interdum a. Vestibulum interdum nulla augue, ut bibendum lectus egestas sit amet. Aenean condimentum dolor egestas massa ullamcorper eleifend. In sagittis elit a quam convallis faucibus. Donec quam tortor, consequat vel quam efficitur, suscipit hendrerit dolor. Curabitur gravida venenatis commodo. In et tellus sed metus tincidunt semper. Donec sit amet luctus erat, a auctor massa.";
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Duwili Elle", 4.5, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
