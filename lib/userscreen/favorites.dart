import 'package:flutter/material.dart';
class SundisFavorites extends StatefulWidget {
  @override
  _SundisFavoritesState createState() => _SundisFavoritesState();
}

class _SundisFavoritesState extends State<SundisFavorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  new AppBar(
        title: new Text("My Favorites"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My favorite",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
