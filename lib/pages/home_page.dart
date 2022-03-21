import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
   final int day = 1;
    final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      //home: Material(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of flutter  by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
