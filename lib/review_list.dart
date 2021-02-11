import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/image/people.jpg", "Ricardo Consigliere",
            "1 review 5 photos", 5, "1er comentario."),
        Review("assets/image/perritos_0.jpg", "Alfredo Consigliere",
            "2 review 4 photos", 3.5, "2do comentario."),
        Review("assets/image/perritos_1.jpg", "Margherita Consigliere",
            "5 review 3 photos", 1, "3er comentario."),
        Review("assets/image/perritos_2.jpg", "Lidia Consigliere",
            "8 review 1 photos", 2.5, "4to comentario.")
      ],
    );
  }
}
