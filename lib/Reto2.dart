import 'package:flutter/material.dart';


class BackHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Hola"),

      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.network(
              'https://andro4all.com/files/2016/02/Montaa-azul-en-Material-Design.jpg',
              fit: BoxFit.cover,
              height: double.maxFinite,
              width: double.maxFinite,
              ),
            Center(
              child: Container(
                height: 50.0,
                width: double.maxFinite,
                color: Colors.black38,
                child: Center(
                  child: Text(
                    "Shiny cold day",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0
                    ),
                  ),
                )
                  ),
                ),
                ],
              ),
            )
        );
  }

}