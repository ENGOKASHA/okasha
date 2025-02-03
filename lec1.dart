import 'package:flutter/material.dart';
import 'home.dart';


class One  extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar:  AppBar(
        title: Text("HOME  ONE "),
        leading: IconButton(onPressed:() { Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>MyHomePage(name:"ahmed"),), (route)=>false); }, icon: Icon(Icons.home)),
      ),
    body: Text("your name  ..... \n age is .....\n gender ..... \n  level ....... \n "),
    
    ) ;
    
      

  }

}
