import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';



class TheBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      children: <Widget>[
        new DescriptionPlace(),
        new ReviewList()
      ],
    );
  }

}