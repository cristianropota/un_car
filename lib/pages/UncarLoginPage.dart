import 'package:flutter/material.dart';
import 'package:my_first_app/controller/UncarLoginForm.dart';
import 'package:my_first_app/custom/MaterialColorCustom.dart';

class UncarLoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Uncar"),
          centerTitle: true,
          backgroundColor: MaterialColorCustom.createMaterialColor(Color(0xFF2980b9)),
          shadowColor: MaterialColorCustom.createMaterialColor(Color(0xFF1b557a)),

        ),
        body: UncarLoginForm(),
        /*floatingActionButton: FloatingActionButton(
            child: Text("Adauga"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>UncarAddPage()),
              );
            }
        ),*/
      ),
    );
  }
}