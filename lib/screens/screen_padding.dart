import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ScreenPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Padding"),
      ),
      body: Padding(child: Text("my widgets"),
      padding: EdgeInsets.only(top: 20,left: 10)
      ),
    );
  }
}
