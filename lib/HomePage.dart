import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState()=> _HomePageState();

}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Stateful Widget"),
        centerTitle: true,
      ),

    );

  }

}