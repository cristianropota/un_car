import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app/custom/MaterialColorCustom.dart';
import 'package:my_first_app/pages/UncarAddPage.dart';

class UncarHomePage extends StatelessWidget{
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
        body: Center(
            child: FlatButton(
              child: Text("Logout",
                  style: TextStyle(color: Colors.red)

              ),

                onPressed: () {
                  Navigator.pushNamed(context, "/");
                }
            )

        ),
        floatingActionButton: FloatingActionButton(
            child: Text("Adauga"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>UncarAddPage()),
              );
            }
        ),

      ),
    );
  }
}