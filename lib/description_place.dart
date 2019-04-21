import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final format = Column(
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
        top: 233.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final empty_star = Container(
      margin: EdgeInsets.only(
        top: 233.0,
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
            top: 230.0,
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


    final description = Container(
      margin: EdgeInsets.only(
          top: 10.0,
          right: 20.0,
          left: 20.0
      ),
      child: Text(
        "Hola vengo a hablar porque hablar es algo lindo que deberia de hacer toda la gente en este planeta porque hablar es re lindo te permite comunicarte con la gente para poder hacer cosas comunicarse es lindo jejejejeje",
        style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w300
        ),
        textAlign: TextAlign.center,
      ),
    );


    final the_body = Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );


    return the_body;

  }

}