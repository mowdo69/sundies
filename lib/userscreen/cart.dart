import 'package:flutter/material.dart';

class sundisCart extends StatefulWidget {
  @override
  _sundisCartState createState() => _sundisCartState();
}

class _sundisCartState extends State<sundisCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("cart"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Cart",
        style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
