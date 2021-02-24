import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app/custom/MaterialColorCustom.dart';
import 'package:my_first_app/pages/UncarHomePage.dart';

class UncarAddPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Uncar Add Page"),
        centerTitle: true,
        backgroundColor: MaterialColorCustom.createMaterialColor(Color(0xFF2980b9)),
        shadowColor: MaterialColorCustom.createMaterialColor(Color(0xFF1b557a)),

      ),
      body: Center(
        child: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>UncarHomePage()),
            );
          },
          child: Text('Back'),
        ),
      ),
    );
  }
}