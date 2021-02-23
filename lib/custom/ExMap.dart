import 'dart:collection';

import 'package:flutter/cupertino.dart';

class ExMap{


  static Map<String, Object> exempluMap(){
    Map<String, dynamic> params = {"A" : true, "B" : 1, "C" : "str"};

    //Add value/s
    params.addAll({"D":false});

    print("D:");
    print(params["D"]);
    //Parse

    params.remove("D");
    params.addAll({"D":5});

    params.forEach((key, value) {
      if(key == "D"){
        print("D:");
      }
      print(value);
    });

    //List init
    List list = [1,2,3,4];

    //List add
    list.add(6);

    list.forEach((element) {
      print(element);
    });


    //Value - 1
    for(int i=0; i< list.length; i++){
      print(list[i] - 1);
    }


    return params;
  }


}