import 'package:flutter/material.dart';

class sundisprofile extends StatefulWidget {
  @override
  _sundisprofileState createState() => _sundisprofileState();
}

class _sundisprofileState extends State<sundisprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("History"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My history",
        style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
