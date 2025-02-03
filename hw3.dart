import 'package:flutter/material.dart';
import 'home.dart';
import 'main.dart';
import 'dart:ui';


void m ()
{
  print("okasha is the best ENGENNER  IN the world ");
}

class hw3 extends StatelessWidget
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
    // color:Colors.black,

    child:  SingleChildScrollView(

    child: Column(
    children: [
    Container(

    margin: EdgeInsets.only(top: 5,left: 5,right: 5),
    height: 90,
    width: 500,

    color: Colors.blue,
    child: Container(
    margin: EdgeInsets.only(top: 5,left: 15 ,bottom: 5),

    child: Center(child:  Text("I am container",style: TextStyle(fontSize: 15, color: Colors.white ),),),)

    ),

    Transform.rotate(angle: 0.1.abs(),

    child: Container(
    margin: EdgeInsets.only(top: 20, right: 0,),

    height: 50,
    width: 1000,
    color: Colors.blue,
    child: Center(child: Text("Hi,I am ENGENNER" ,style: TextStyle(color: Colors.white,fontSize: 20),),),



    ),
    ),

    Transform.rotate(angle: 0.1,
    child: Container(
    margin: EdgeInsets.only(top: 30,right: 30),

    height: 70,
    width: 500,
    color: Colors.blue,
    child: Center(child: Text("i am the best in the world who are you " ,style: TextStyle(color: Colors.white60,fontSize: 15),),),



    ),
    ),


    Container (
    margin: EdgeInsets.only(top: 20),
    //  decoration: BoxDecoration(
    //   // borderRadius: BorderRadius.all(Radius.circular(15)),
    //
    //
    // ),

    width: 200,
    height:200,
    color: Colors.blue,


    child:  SingleChildScrollView (
    child: Column(
    children: [
    Center(
    child:  Container(

    margin: EdgeInsets.only(top: 50,bottom:20 ),

    //  decoration: BoxDecoration(
    //   borderRadius: BorderRadius.all(Radius.circular(15)),
    //
    //
    // ),

    width: 100,
    height:100,
    color: Colors.yellow,
    child: SingleChildScrollView(
    child: Column(
    children: [
    Center(
    child:  Container(

    margin: EdgeInsets.only(top: 20 ,bottom:40 ),

    //  decoration: BoxDecoration(
    //   borderRadius: BorderRadius.all(Radius.circular(15)),
    //
    //
    // ),

    width: 60,
    height:60,
    color: Colors.green,
    child: SingleChildScrollView(
    child: Column(
    children: [
    Center(
    child:  Container(

    margin: EdgeInsets.only(top: 13,bottom:15 ),

    //  decoration: BoxDecoration(
    //   borderRadius: BorderRadius.all(Radius.circular(15)),
    //
    //
    // ),

    width: 35,
    height:35,
    color: Colors.red,
    child: SingleChildScrollView(
    child: Column(
    children: [

    Center(
    child:  Container(


    margin: EdgeInsets.only(top: 8,bottom:10 ),

    //  decoration: BoxDecoration(
    //   borderRadius: BorderRadius.all(Radius.circular(15)),
    //
    //
    // ),

    width: 20,
    height:20,
    color: Colors.blue,
    child: SingleChildScrollView(
    child: Column(
    children: [





    ],
    ),
    ),


    ),
    )




    ],
    ),
    ),


    ),
    )








    ],
    ),
    ),


    ),
    )




    ],
    ),
    ),


    ),
    )

    ],
    ),
    ),


    )




    ],
    ),
    ),
    ),





    );
  }




}
/*

void main() {
  Padding p = new Padding(padding: EdgeInsets.only(top: 40),);
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,

      home:Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.blue,


          // centerTitle: true,
          primary: true,
          actions: [IconButton(onPressed: m, icon: Icon( Icons.search)),IconButton(onPressed: m, icon: Icon( Icons.download))],
          leading:  Icon( Icons.accessibility_rounded),
          title:   Text("OKASHA_ENG",style: TextStyle(color: Colors.black),) ,

        ) ,
        body:Container(
          // color:Colors.black,

          child:  SingleChildScrollView(

            child: Column(
              children: [
                Container(

                    margin: EdgeInsets.only(top: 5,left: 5,right: 5),
                    height: 90,
                    width: 500,

                    color: Colors.blue,
                    child: Container(
                      margin: EdgeInsets.only(top: 5,left: 15 ,bottom: 5),

                      child: Center(child:  Text("I am container",style: TextStyle(fontSize: 15, color: Colors.white ),),),)

                ),

                Transform.rotate(angle: 0.1.abs(),

                  child: Container(
                    margin: EdgeInsets.only(top: 20, right: 0,),

                    height: 50,
                    width: 1000,
                    color: Colors.blue,
                    child: Center(child: Text("Hi,I am ENGENNER" ,style: TextStyle(color: Colors.white,fontSize: 20),),),



                  ),
                ),

                Transform.rotate(angle: 0.1,
                  child: Container(
                    margin: EdgeInsets.only(top: 30,right: 30),

                    height: 70,
                    width: 500,
                    color: Colors.blue,
                    child: Center(child: Text("i am the best in the world who are you " ,style: TextStyle(color: Colors.white60,fontSize: 15),),),



                  ),
                ),


                Container (
                  margin: EdgeInsets.only(top: 20),
                  //  decoration: BoxDecoration(
                  //   // borderRadius: BorderRadius.all(Radius.circular(15)),
                  //
                  //
                  // ),

                  width: 200,
                  height:200,
                  color: Colors.blue,


                  child:  SingleChildScrollView (
                    child: Column(
                      children: [
                        Center(
                          child:  Container(

                            margin: EdgeInsets.only(top: 50,bottom:20 ),

                            //  decoration: BoxDecoration(
                            //   borderRadius: BorderRadius.all(Radius.circular(15)),
                            //
                            //
                            // ),

                            width: 100,
                            height:100,
                            color: Colors.yellow,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Center(
                                    child:  Container(

                                      margin: EdgeInsets.only(top: 20 ,bottom:40 ),

                                      //  decoration: BoxDecoration(
                                      //   borderRadius: BorderRadius.all(Radius.circular(15)),
                                      //
                                      //
                                      // ),

                                      width: 60,
                                      height:60,
                                      color: Colors.green,
                                      child: SingleChildScrollView(
                                        child: Column(
                                          children: [
                                            Center(
                                              child:  Container(

                                                margin: EdgeInsets.only(top: 13,bottom:15 ),

                                                //  decoration: BoxDecoration(
                                                //   borderRadius: BorderRadius.all(Radius.circular(15)),
                                                //
                                                //
                                                // ),

                                                width: 35,
                                                height:35,
                                                color: Colors.red,
                                                child: SingleChildScrollView(
                                                  child: Column(
                                                    children: [

                                                      Center(
                                                        child:  Container(


                                                          margin: EdgeInsets.only(top: 8,bottom:10 ),

                                                          //  decoration: BoxDecoration(
                                                          //   borderRadius: BorderRadius.all(Radius.circular(15)),
                                                          //
                                                          //
                                                          // ),

                                                          width: 20,
                                                          height:20,
                                                          color: Colors.blue,
                                                          child: SingleChildScrollView(
                                                            child: Column(
                                                              children: [





                                                              ],
                                                            ),
                                                          ),


                                                        ),
                                                      )




                                                    ],
                                                  ),
                                                ),


                                              ),
                                            )








                                          ],
                                        ),
                                      ),


                                    ),
                                  )




                                ],
                              ),
                            ),


                          ),
                        )

                      ],
                    ),
                  ),


                )




              ],
            ),
          ),
        ),





      )








  ),


  );
*/



