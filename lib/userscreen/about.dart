import 'package:flutter/material.dart';

class sundisabout extends StatefulWidget {
  @override
  _sundisaboutState createState() => _sundisaboutState();
}

class _sundisaboutState extends State<sundisabout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("About"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My About",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}

