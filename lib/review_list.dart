import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/ann.jpg", "Ana Perez", "1 review - 3 photos", "There is an amazing place in Panama"),
        Review("assets/img/girl.jpg", "Juana de la Ossa", "1 review - 4 photos", "There is an amazing place in Perulandia")
      ],
    );
  }

}