import 'package:flutter/material.dart';
import 'package:homework/hw5.dart';
import 'package:homework/login.dart';
import 'package:homework/lec1.dart';
import 'package:homework/lec2.dart';
import 'package:homework/hw2.dart';
import 'package:homework/hw3.dart';
import 'package:homework/hw4.dart';
import 'package:homework/hw5.dart';

import 'main.dart';


class MyHomePage extends StatelessWidget{

  MyHomePage({this.name="okasha"});
  String name;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("WELCOME:"+ name),

      ),

      body: Text(""),
      drawer:Padding(padding: const EdgeInsets.only(top: 1.0),

        child: Drawer(
          backgroundColor: Colors.black87,
          width: MediaQuery.of(context).size.width/2+10,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader( decoration: BoxDecoration(color: Colors.teal),
                child: Column(
                  children: [
                    // Image(image: AssetImage("images/a.png")),
                    Divider(),
                    Text("OKASHA IS THE BEST"),
                  ],
                )
              ),

              buildListTile(context, "Login", Icon(Icons.home), Login()),
              buildListTile(context, "H_WORK_1 ", Icon(Icons.login), One()),
              buildListTile(context, "H_WORK_2 ", Icon(Icons.logout), hw3()),
              buildListTile(context, "H_WORK_3", Icon(Icons.car_crash), hw2()),
              buildListTile(context, "H_WORK_4", Icon(Icons.car_crash), hw4()),
              buildListTile(context, "H_WORK_5", Icon(Icons.car_crash), hw5()),
              buildListTile(context, "H_WORK_5", Icon(Icons.car_crash), hw5()),






            ],
          ),
        ),
      ),
    );
  }

        // Padding buildListTile(BuildContext context,title ,icon,page)
        // {
        //   return Padding(padding:  const EdgeInsets.only(bottom: 1.0),
        //   child: ListTile(
        //     title: Text(title),
        //     leading: icon,
        //     trailing: Icon(Icons.arrow_forward_ios),
        //     onTap:(){
        //      Navigator.push(context, MaterialPageRoute(builder: (context)=>page) );
        //
        //     },
        //     tileColor: Colors.white,
        //
        //   ),
        //
        //
        //   );
        // }
       Padding buildListTile(BuildContext context  , title , icon , page)
       {
         return Padding(padding: EdgeInsets.only(bottom:1.0),
           child: ListTile(
             title: Text(title),
             leading: icon,
             trailing: Icon(Icons.arrow_forward_ios),
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>page) );
                      },
             tileColor: Colors.blue,

           ),

         );



       }

}

buildListTile(BuildContext context, String s, Icon icon, MyHomePage myHomePage) {
}
