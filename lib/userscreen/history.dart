import 'package:flutter/material.dart';

class sundishistory extends StatefulWidget {
  @override
  _sundishistoryState createState() => _sundishistoryState();
}

class _sundishistoryState extends State<sundishistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Contact"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Contact",
        style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
