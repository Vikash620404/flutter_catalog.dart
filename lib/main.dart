import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';

import 'pages/home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var day = 5;

    return MaterialApp(
    
   
    themeMode: ThemeMode.light,
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    darkTheme: ThemeData(
      brightness: Brightness.dark,
    ),
               // initialRoute: "/home",
     routes: {
      "/":(context) =>LoginPage(),
       "/":(context) =>Homepage(),

       "/login":(context)=>LoginPage(),
     },
     
    );
  }
}
