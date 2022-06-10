import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Screen Row"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.black,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.yellow,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
          ],
        ));
  }
}
