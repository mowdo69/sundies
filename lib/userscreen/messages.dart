import 'package:flutter/material.dart';

class sundisMessages extends StatefulWidget {
  @override
  _sundisMessagesState createState() => _sundisMessagesState();
}

class _sundisMessagesState extends State<sundisMessages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("messages"),
        centerTitle: true,
      ),
      body: new Center(
        child: new Text("My Messages",
        style: new TextStyle(fontSize: 20.0),),
      ),
    );
  }
}

