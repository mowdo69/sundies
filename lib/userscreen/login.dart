import 'package:flutter/material.dart';
import 'package:sundies/Tools/App_Tool.dart';

class sundislogin extends StatefulWidget {
  @override
  _sundisloginState createState() => _sundisloginState();
}

class _sundisloginState extends State<sundislogin> {
  TextEditingController Email = new TextEditingController();
  TextEditingController password = new TextEditingController();
  final scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Theme.of(context).primaryColor,
      appBar: new AppBar(
        title: new Text("Login"),
        centerTitle: false,
      ),
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new SizedBox(height: 30.0,),
            appTextField(isPassword: false, sidePadding: 18.0, textHint: "Email Address",textIcon: Icons.email, controller: Email),

            new SizedBox(height: 30.0,),
            appTextField(isPassword: true, sidePadding: 18.0, textHint: "Password",
                textIcon: Icons.lock,controller: password),
            appButton(btnTxt:"Login", onbtnclicked: verifyLoggin,
                btnPadding: 20.0 ),
            new GestureDetector(
              onTap: () {},
              child: new Text("Not Registered Sign Up Here",
                style: TextStyle(color: Colors.white,fontSize: 18.0 ), ),
            )
          ],
        ),
      ),
    );
  }
  verifyLoggin(){
    if(Email.text == "" ){
      showSnakBar("Email cannot be Empty", scaffoldKey);
    }
  }


}


