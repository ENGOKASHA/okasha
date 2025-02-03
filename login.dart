import 'package:flutter/material.dart';
import 'home.dart';
import 'main.dart';

 class Login  extends StatefulWidget
{
  @override

  State <Login> createState() => _LoginState();
}

class _LoginState extends State<Login>
{
  List<String> student = ["ahmed","okasha","qaraah"];
  List<String> stu  = ["okasha", "ali" , "qaraah"];

   TextEditingController name  = TextEditingController();


   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:  AppBar(
        title: Text("Login"),
        leading: IconButton(onPressed:() { Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>MyHomePage(name:"ahmed"),), (route)=>false); }, icon: Icon(Icons.home)),
      ),

      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            child: TextField(
              controller: name,
            decoration: InputDecoration(
              label: Text("Name"),
              hintText: "input name: ",
              fillColor: Colors.amberAccent,
              filled:  true,
              prefixIcon: Icon(Icons.remove_red_eye_outlined),
              suffixIcon: Icon(Icons.remove_red_eye),
              border: OutlineInputBorder()
            ),

            onTap:() {
              student.add(name.text);
              setState(() {
                
               });
              },

            ),
          ),

          ElevatedButton(onPressed: (){student.add(name.text); setState(() {


          });},
              child: Text("add")),

          Expanded(child: ListView.builder(
              itemCount: student.length,
              itemBuilder: (context,i){
                return Padding(padding: const EdgeInsets.only(bottom: 1.0),
                  child: ListTile(
                  title: Text(student[i],textAlign: TextAlign.center,),
                  leading: Icon(Icons.delete),
                  trailing: Icon(Icons.update),
                  onTap:() {
                    // Navigator.pushNamedAndRemoveUntil(context, MaterialPageRoute (builder: (context) => page) as String,(route) => false);
                  },
                  tileColor:  Colors.teal,
                  
                ),
                );
              },))
          
        ],
      ),
    );
  }
}