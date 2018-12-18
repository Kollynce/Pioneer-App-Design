import 'package:code_clan/splash_screen.dart';
import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        primaryColor:  Color(0xFF230558),
        accentColor:  Color(0xFF230558),
      ),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder> {
        '/login': (BuildContext context) => Login(),
        //routing swiggy page here
      },
      home: SplashScreen(),
    ));
