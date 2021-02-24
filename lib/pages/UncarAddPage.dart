import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app/custom/MaterialColorCustom.dart';

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
            Navigator.pushNamed(context, "/");
          },
          child: Text('Back'),
        ),
      ),
    );
  }
}