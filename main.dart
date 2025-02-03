import 'package:flutter/material.dart';
import 'home.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter dome',
      theme: ThemeData(
          primarySwatch: Colors.blue,
      ),
      home:MyHomePage(),





    );
  }




}