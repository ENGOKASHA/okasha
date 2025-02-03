import 'package:flutter/material.dart';
import 'home.dart';
import 'main.dart';

void m ()
{
  print("okasha is the best ENGENNER  IN the world ");
}

class hw2 extends  StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    appBar:  AppBar(
    backgroundColor: Colors.blue,
    // centerTitle: true,
    primary: true,
    actions: [IconButton(onPressed: m, icon: Icon( Icons.search)),IconButton(onPressed: m, icon: Icon( Icons.download))],
    leading:  Icon( Icons.accessibility_rounded),
    title:   Text("OKASHA_ENG",style: TextStyle(color: Colors.black),) ,

    ) ,
    body:Container(
    child:  SingleChildScrollView(
    child: Column(
    children: [
    Container(
    margin: EdgeInsets.only(top: 20,left: 20,right: 20),
    height: 50,
    width: 500,

    color: Colors.blue,
    child: Container(
    margin: EdgeInsets.only(top: 5,left: 15 ,bottom: 5),

    child:  Text("MatrialApp",style: TextStyle(fontSize: 25,),),),
    ),
    Container(width: 500,
    height: 700,
    color: Colors.blueGrey,
    margin: EdgeInsets.only(bottom: 20,left: 20,right: 20),
    child: Center(child: Text("wenter is comeing be reday man wenter \n  wenter is comeing be  wenter is  \n wenter is comeing be reday man wenter " ,style: TextStyle(fontSize: 17,)),),

    ),


    ],
    ),
    ),
    ),





    );


  }
}







/*


import 'package:flutter/material.dart';
void m ()
{
  print("okasha is the best ENGENNER  IN the world ");
}
void main() {
  Padding p = new Padding(padding: EdgeInsets.only(top: 40),);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home:Scaffold(
     appBar:  AppBar(
       backgroundColor: Colors.blue,


       // centerTitle: true,
       primary: true,
       actions: [IconButton(onPressed: m , icon: Icon( Icons.search)),IconButton(onPressed: m, icon: Icon( Icons.download))],
       leading:  Icon( Icons.accessibility_rounded),
       title:   Text("OKASHA_ENG",style: TextStyle(color: Colors.black),) ,

     ) ,
      body:Container(
        child:  SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20,left: 20,right: 20),
              height: 50,
                width: 500,

              color: Colors.blue,
                child: Container(
                    margin: EdgeInsets.only(top: 5,left: 15 ,bottom: 5),

                    child:  Text("MatrialApp",style: TextStyle(fontSize: 25,),),),
              ),
              Container(width: 500,
                height: 700,
                color: Colors.blueGrey,
                margin: EdgeInsets.only(bottom: 20,left: 20,right: 20),
                child: Center(child: Text("wenter is comeing be reday man wenter \n  wenter is comeing be  wenter is  \n wenter is comeing be reday man wenter " ,style: TextStyle(fontSize: 17,)),),

              ),


            ],
          ),
        ),
      ),





      )








        ),


  );

}


*/


//
// import 'package:flutter/material.dart';
// void  m (){
//   print("okasha is the best in the world ") ;
// }
// void main() {
//   runApp( M() );
//
// }
// class M extends StatelessWidget {
//
//   SizedBox sdw = SizedBox(width: 10,);
//
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
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.teal,
//           centerTitle: true,
//           actions: [ sdw ,const IconButton(onPressed: m , icon: Icon(Icons.search)) , sdw,const IconButton(onPressed: m , icon: Icon(Icons.download)),sdw ],
//           leading: IconButton(onPressed: m, icon: Icon(Icons.menu)),
//           title: Text("OKASHA"),
//
//
//         ),
//         body: Center(
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 ConMethod("ALI"),
//                 ConMethod("QARAAH"),
//                 ConMethod("OKASHA"),
//               ],
//             ),
//           ),
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
