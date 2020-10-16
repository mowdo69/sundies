import 'package:flutter/material.dart';

class sundisdelivery extends StatefulWidget {
  @override
  _sundisdeliveryState createState() => _sundisdeliveryState();
}

class _sundisdeliveryState extends State<sundisdelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Delivery"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Delivery",
        style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
