import 'package:flutter/material.dart';
import 'home.dart';

void  ok(){
  print("okasha is the best");
}


// void main() {
//   SizedBox padding =  SizedBox(width: 10,);
//
//   // runApp( M() );
//
//   runApp(
//       MaterialApp (
//
//           darkTheme: ThemeData.light(),
//           color: Colors.green,
//           debugShowCheckedModeBanner: false,
//
//           // builder: (BuildContext context , Widget? child) => Directionality(textDirection: TextDirection.rtl, child: child!),
//           builder:(BuildContext cont , Widget? child)=> Directionality(textDirection: TextDirection.rtl, child: child!),
//
//           theme:ThemeData(primaryColor: Colors.green,),
//           themeMode:ThemeMode.system,
//
//           home: Scaffold(
//
//             backgroundColor: Colors.blue,
//             appBar:AppBar(
//               actions:   [Icon(Icons.search, color: Colors.white24,),padding,
//                 Icon(Icons.download),padding,
//                 Icon(Icons.delete),padding ],
//
//               leading:IconButton(onPressed:ok , icon: Icon(Icons.menu , color: Colors.deepPurpleAccent, )) ,
//
//               // centerTitle: true ,
//               centerTitle: true ,
//
//               title: Text("OKASHA_QARA" , style: TextStyle(color: Colors.white24) ,),
//
//               backgroundColor:Colors.purple ,
//
//
//             ),
//
//
//
//             body: Center(
//               child: Container(
//                 // padding:EdgeInsets.only(top: 14) ,
//                 // alignment:Alignment.center,
//                 decoration: BoxDecoration(color: Colors.black , borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight:  Radius.circular(20) )
//                     ,border: Border.all(color: Colors.white70,width: 6)) ,
//
//                 width: 100,
//                 height: 100,
//
//                 child:Center(
//
//                     child: Text("OKASHA" , style: TextStyle(color: Colors.white70,fontSize: 20),)),
//
//
//               ) ,
//             ),
//
//
//
//             bottomNavigationBar:Text("ALI IS THE BEST IN THE  WORLD     ",textDirection:TextDirection.rtl ,) ,
//
//
//           )
//
//
//       )
//
//   );

class Towe extends StatelessWidget
{
  get padding => null;

   @override
  Widget build(BuildContext context) {
    return     /*MaterialApp (

        darkTheme: ThemeData.light(),
        color: Colors.green,
        debugShowCheckedModeBanner: false,

        // builder: (BuildContext context , Widget? child) => Directionality(textDirection: TextDirection.rtl, child: child!),
        builder:(BuildContext cont , Widget? child)=> Directionality(textDirection: TextDirection.rtl, child: child!),

        theme:ThemeData(primaryColor: Colors.green,),
        themeMode:ThemeMode.system,*/

         Scaffold(

          backgroundColor: Colors.blue,
          appBar:AppBar(
            actions: [Icon(Icons.search, color: Colors.white24,),padding,
              Icon(Icons.download),padding,
              Icon(Icons.delete),padding ],

            leading:IconButton(onPressed:ok , icon: Icon(Icons.menu , color: Colors.deepPurpleAccent, )) ,

            // centerTitle: true ,
            centerTitle: true ,

            title: Text("OKASHA_QARA" , style: TextStyle(color: Colors.white24) ,),

            backgroundColor:Colors.purple ,


          ),



          body: Center(
            child: Container(
              // padding:EdgeInsets.only(top: 14) ,
              // alignment:Alignment.center,
              decoration: BoxDecoration(color: Colors.black , borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight:  Radius.circular(20) )
                  ,border: Border.all(color: Colors.white70,width: 6)) ,

              width: 100,
              height: 100,

              child:Center(

                  child: Text("OKASHA" , style: TextStyle(color: Colors.white70,fontSize: 20),)),


            ) ,
          ),



          bottomNavigationBar:Text("ALI IS THE BEST IN THE  WORLD     ",textDirection:TextDirection.rtl ,) ,


        );
  }
}



























//
//
// class M extends StatelessWidget {
//
//   SizedBox sdw = SizedBox(width: 10,);
//   Container ConMethod (String txt ){
//     return Container(
//       margin: EdgeInsets.only(bottom: 4),
//       decoration: BoxDecoration(
//         color: Colors.black,
//         borderRadius: BorderRadius.only(
//           topLeft: Radius.circular(40),bottomRight: Radius.circular(40),
//         ),
//         boxShadow: [
//           BoxShadow(color: Colors.red),
//           BoxShadow(color: Colors.blue)
//         ],
//
//
//       ),
//       width: 200,
//       height: 200,
//       child: Center( child: Text(txt,style: TextStyle(color: Colors.amber, fontSize: 24 , fontWeight: FontWeight.bold))),
//
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.teal,
//           centerTitle: true,
//           // const IconButton(onPressed: msg, icon: Icon(Icons.search,color: Colors.amber,)),
//
//         ),
//       ),
//
//
//
//
//
//
//     );
//   }
//
// }
