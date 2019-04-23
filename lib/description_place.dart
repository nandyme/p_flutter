import 'package:flutter/material.dart';
import 'button_purple.dart';

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
        top: 258.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final emptyStar = Container(
      margin: EdgeInsets.only(
        top: 258.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.amber,
      ),
    );

    final titleStars = Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 255.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwili Ella",
            style: TextStyle(
              fontFamily: "Lato",
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
            emptyStar
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
        '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text even since the 1500s. When an unknown printer took a gallery of type and scrambled it to make a type specimen book
        
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text even since the 1500s. When an unknown printer took a gallery of type and scrambled it to make a type specimen book''',
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 12.0,
            fontWeight: FontWeight.w300
        ),
        textAlign: TextAlign.left,
      ),
    );


    final head = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        description,
        ButtonPurple("Navigate")
      ],
    );


    return head;

  }

}