import 'package:flutter/material.dart';
import 'home.dart';
void main(){
  
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Login',
    theme: ThemeData(
      scaffoldBackgroundColor: Color(0xFF0064BF),
    ),
    home: HomeScreen(),
  ));
}