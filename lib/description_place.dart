import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final the_body = Column(
      //Slider
        //Stack
          //Row of images
            //Containers:
              // images
          //Container
            //button: circle_heart

      //Description
        //Row
          //Container
            //title
          //stars
          //empty_stars

      //To Navigate button
        //Container
          //text

      //Reviews title
      //Singular Review
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final empty_star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.black12,
      ),
    );

    final title_stars = Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwili Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),

        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            empty_star
          ],
        )

      ],
    );
    return title_stars;

  }

}