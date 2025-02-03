import 'package:flutter/material.dart';
import 'home.dart';
import 'main.dart';
import 'dart:ui';


Padding p = new   Padding(padding: EdgeInsets.only(left: 15));


class hw5  extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
    appBar: AppBar(
    title:Text("QARAAH",style: TextStyle(color: Colors.white),),
    backgroundColor: Colors.red,
    actions: [Icon(Icons.safety_check,color: Colors.white,),p,Icon(Icons.car_crash,color: Colors.white,),p,Icon(Icons.male_sharp,color: Colors.white,),],
    leading:Icon(Icons.accessibility_rounded,color: Colors.white,),
    ),
    body: Container(
    color: Colors.black,
    child: Center(
    child: Text("Hellow",style: TextStyle(color: Colors.white),),



    ),
    ),
    );
  }


}
/*

voi*/
/*d main() {

  Padding p = new   Padding(padding: EdgeInsets.only(left: 15));
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title:Text("QARAAH",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
        actions: [Icon(Icons.safety_check,color: Colors.white,),p,Icon(Icons.car_crash,color: Colors.white,),p,Icon(Icons.male_sharp,color: Colors.white,),],
        leading:Icon(Icons.accessibility_rounded,color: Colors.white,),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Text("Hellow",style: TextStyle(color: Colors.white),),



        ),
      ),
    ),




  ));
}*/