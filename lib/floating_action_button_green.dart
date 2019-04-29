import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}



class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {


  var _heart = Icons.favorite_border;


  void _onPressedFav() {
    if (_heart == Icons.favorite_border) {
      setState(() {
        _heart = Icons.favorite;
      });
    } else {
      setState(() {
        _heart = Icons.favorite_border;
      });
    }
    Scaffold.of(context).showSnackBar(SnackBar(content: Text("Agregado a favoritos.")));
  }




  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Colors.white,
      mini: true,
      tooltip: "Fav",
      onPressed: _onPressedFav,
      child: Icon(
        _heart,
        color: Colors.redAccent,
      ),
    );
  }

}