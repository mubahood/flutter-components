import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Text(
            "This is my",
            style: TextStyle(color: Colors.red, fontSize: 20),
          ),
        ),
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40), topRight: Radius.circular(50)),
            border: Border.all(
                color: Colors.black, width: 1, style: BorderStyle.solid)),
      ),
    );
  }
}
