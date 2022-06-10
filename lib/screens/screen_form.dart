import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class ScreenFrom extends StatefulWidget {
  @override
  State<ScreenFrom> createState() => _ScreenFromState();
}

class _ScreenFromState extends State<ScreenFrom> {
  int age = 10;

  final _formKey = GlobalKey<FormBuilderState>();

  my_age_increase() {
    age++;
    setState(() {});
  }

  my_age_decrease() {
    age--;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forms"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            FormBuilderTextField(
              onTap: ()=>{
                print("Focused on first name....")
              },
              name: 'first_name',
              enabled: true,
              //initialValue: "Muhindo",
              readOnly: false,
              minLines: 1,
              textAlign: TextAlign.center,
              autofocus: true,
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.text,
              cursorWidth: 10,
              textCapitalization: TextCapitalization.words,
              decoration: InputDecoration(
                labelText: "First name",
                icon: Icon(Icons.person),
                iconColor: Colors.red,
                  hintText: "Enter your first name",
                  helperMaxLines:1,
                isDense: false,
                  suffixIcon: Icon(Icons.message),
                helperText: "First name as it appears on your passport",
                  helperStyle: TextStyle(color: Colors.green.shade800,fontSize: 14)
                //label: Text("My custom lable",style: TextStyle(color: Colors.red,fontSize: 20),),
              ),
            ),

            FormBuilderTextField(
              name: 'last_name',
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                  labelText: "Last name",
                  icon: Icon(Icons.person)
              ),
            ),

            /*InkWell(
              onTap: () => {my_age_increase()},
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  "INCREASE",
                  style: TextStyle(fontSize: 30, color: Colors.green.shade800),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text(
                "I am ${age} years old.",
                style: TextStyle(fontSize: 30),
              ),
            ),
            InkWell(
              onTap: () => {my_age_decrease()},
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  "DECREASE",
                  style: TextStyle(fontSize: 30, color: Colors.red),
                ),
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
