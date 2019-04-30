import 'package:flutter/material.dart';
import 'package:flutter_app/the_body.dart';
import 'package:flutter_app/the_header_appbar.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        TheBody(),
        HeaderAppBar()
      ],
    );
  }

}