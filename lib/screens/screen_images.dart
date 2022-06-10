import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images screen"),
      ),
      body: ListView(
        children: [
          Image(image: AssetImage("assets/images/1.jpg")),
          Image(image: AssetImage("assets/images/2.jpg")),
          Image(image: AssetImage("assets/images/3.jpg")),
          Image(image: AssetImage("assets/images/4.jpg")),
          Image(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1648737965772-b3385bfce64f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80"))
        ],
      ),
    );
  }
}
