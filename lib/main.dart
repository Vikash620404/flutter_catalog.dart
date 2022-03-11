import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var day = 5;

    return MaterialApp(
     home: Container(
     child:Text("Welcome to 30 days flutter"),
     )
    );
  }
}
