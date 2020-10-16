import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sundies/Tools/progressdialog.dart';

Widget appTextField(
    {IconData textIcon,
      String textHint,
      bool isPassword,
      TextEditingController controller,
      double sidePadding}) {
  sidePadding == null ? sidePadding = 0.0 : sidePadding;
  textHint == null ? textHint = "" : textHint;

  return Padding(
    padding: new EdgeInsets.only(left: sidePadding, right: sidePadding),
    child: new Container(
      decoration: new BoxDecoration(
        color: Colors.white,
        border: new Border.all(color: Colors.white),
        borderRadius: new BorderRadius.all(new Radius.circular(25.0)),
      ),
      child: new TextField(
        controller: controller,
        obscureText: isPassword == null ? false : isPassword,
        decoration: new InputDecoration(
          border: InputBorder.none,
          hintText: textHint,
          prefixIcon: textIcon == null ? new Container() : (new Icon(textIcon)),
        ),
      ),
    ),
  );
}

Widget appButton({String btnTxt, double btnPadding,Color btnColor, VoidCallback onbtnclicked}) {
  btnTxt == null ? btnTxt == "app Button" : btnTxt;
  btnPadding == null ? btnPadding = 0.0 : btnPadding;
  btnColor == null ? btnColor= Colors.black : btnColor;

  return Padding(
    padding: new EdgeInsets.all(btnPadding),
    child: RaisedButton(
      color: Colors.white,
      shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.all(new Radius.circular(15.0))),
      onPressed: onbtnclicked,

      child: Container(
        height: 30.0,
        child: new Center(
          child: new Text(btnTxt, style: new TextStyle(color: btnColor,fontSize: 20.0 ), ),
        ),
      ),

    ),
  );



}



showSnakBar(String message, final scaffoldKey ){
  scaffoldKey.currentState.showSnakBar(new SnackBar(
    backgroundColor: Colors.black,
    content: new Text(
      message,
      style: new TextStyle(color: Colors.white),
    ),
  ));
}
displayProgrssdialog(BuildContext context){
  Navigator.of(context).push(new PageRouteBuilder(
      opaque: false,
      pageBuilder: (BuildContext context, _,__) {
        return new progressdislog();
      }));
}


closProgrssDialog(BuildContext context) {
  Navigator.of(context).pop();
}






