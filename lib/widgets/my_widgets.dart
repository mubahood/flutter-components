import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget single_list_item(String title, String caption) {
  return Container(
    padding: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "${title}",
          textAlign: TextAlign.start,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 22,
          ),
        ),
        Text(
          "${caption}",
          textAlign: TextAlign.start,
          style: TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.grey.shade700,
            fontSize: 16,
          ),
        ),
      ],
    ),
  );
}


