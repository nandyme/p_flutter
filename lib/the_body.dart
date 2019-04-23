import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';


class TheBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace(),
            ReviewList()
          ],
        ),
      ],
    );
  }

}