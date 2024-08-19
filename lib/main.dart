import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SafeArea(
      child: Scaffold(body: Container(child: Container(
        height: 150,
        child: Row(children: [
          TextFormField(decoration: InputDecoration(border: InputBorder.none,hintText: 'search',prefixIcon: Icon(Icons.search))
          ,),
          Icon(Icons.menu)
          
          
        ],),
      ),),),
    ),);
  }
}