import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    var day=1;
    return  Scaffold(
        //home: Material(
          appBar:AppBar(
            title: Text("hello"),
          ),
      body: Center(
        
        child: Container(
          child: Text("Welcome the $day day of Flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}