import 'package:flutter/material.dart';
import 'package:myfirstapp/page/login.dart';
//import 'package:myfirstapp/page/login.dart';
//import 'package:myfirstapp/page/signup_page.dart';
//import 'package:myfirstapp/page/MyHomePractice.dart';
import 'package:myfirstapp/page/new.dart';
import 'package:myfirstapp/page/slidebutton.dart';
//import 'package:myfirstapp/page/new.dart';
//import 'page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SliderButton(),
    );
  }
}