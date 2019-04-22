import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = "";
  String name = "";
  String details = "";
  String comment = "There is an amazing place in Sri Lanka";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.start,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 8.5,
            fontWeight: FontWeight.w900
        ),

      ),
    );


    final stars = Container(
      margin: EdgeInsets.only(
        left: 1.5
      ),
      child: Icon(
        Icons.star,
        size: 10.0,
        color: Colors.amber,
      ),
    );

    final emptyStars = Container(
      margin: EdgeInsets.only(
        left: 1.5,
      ),
      child: Icon(
        Icons.star_half,
        size: 10.0,
        color: Colors.amber,
      ),
    );


    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.start,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 10.0,
            color: Color(0xFFa3a5a7)
        ),

      ),
    );

    final detailStars = Row(
      children: <Widget>[
        userInfo,
        stars,
        stars,
        stars,
        stars,
        emptyStars,
      ],
    );

    final userName = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.start,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 14.0
        ),

      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        detailStars,
        userComment

      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
        )
      ),
    );

    return Row (
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }

}