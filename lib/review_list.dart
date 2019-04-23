import 'package:flutter/material.dart';
import 'review.dart';


class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        new Review("assets/img/image.jpg", "Señor Peluquín","1 review • 5 photos","There is an amazing place in Sri Lanka"),
        new Review("assets/img/image.jpg","Mr. Peluca","1 review • 2 photos","My new peluquin rules!"),
        new Review("assets/img/image.jpg", "Falso Cabeio", "50 reviews • 64 photos", "My old peluquín la mueve!")
      ],
    );
  }

}