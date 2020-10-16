import 'package:flutter/material.dart';

class sundisnotification extends StatefulWidget {
  @override
  _sundisnotificationState createState() => _sundisnotificationState();
}

class _sundisnotificationState extends State<sundisnotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("notifications"),
        centerTitle: false,
      ),
      body:  new Center(
        child: new Text("My notification", style: new TextStyle(fontSize: 25.0),),

      ),
    );
  }
}
