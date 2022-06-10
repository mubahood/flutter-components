import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/my_widgets.dart';

class ScreenList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen list"),
      ),
      body: ListView(
        children: [
          single_list_item('Uganda', 'Kampala'),
          single_list_item('Kanya', 'Nairobi'),
          single_list_item('Tanzania', 'Dar er Salam'),
          single_list_item('Rwanda', 'Kigali'),
          single_list_item('The Gambia', 'Banjul'),
          single_list_item('Camroun', 'Yaunde'),
          single_list_item('Ghana', 'Acra'),
          single_list_item('Nigeria', 'Abuja'),
          single_list_item('Uganda', 'Kampala'),
          single_list_item('Kanya', 'Nairobi'),
          single_list_item('Tanzania', 'Dar er Salam'),
          single_list_item('Rwanda', 'Kigali'),
          single_list_item('The Gambia', 'Banjul'),
          single_list_item('Camroun', 'Yaunde'),
          single_list_item('Ghana', 'Acra'),
          single_list_item('Nigeria', 'Abuja'),
          single_list_item('Uganda', 'Kampala'),
          single_list_item('Kanya', 'Nairobi'),
          single_list_item('Tanzania', 'Dar er Salam'),
          single_list_item('Rwanda', 'Kigali'),
          single_list_item('The Gambia', 'Banjul'),
          single_list_item('Camroun', 'Yaunde'),
          single_list_item('Ghana', 'Acra'),
          single_list_item('Nigeria', 'Abuja'),
          single_list_item('Uganda', 'Kampala'),
          single_list_item('Kanya', 'Nairobi'),
          single_list_item('Tanzania', 'Dar er Salam'),
          single_list_item('Rwanda', 'Kigali'),
          single_list_item('The Gambia', 'Banjul'),
          single_list_item('Camroun', 'Yaunde'),
          single_list_item('Ghana', 'Acra'),
          single_list_item('Nigeria', 'Abuja'),
        ],
      ),
    );
  }
}
