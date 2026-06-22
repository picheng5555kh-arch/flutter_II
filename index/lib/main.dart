import 'package:flutter/material.dart';
import 'package:index/HomePage.dart';
import 'package:index/Homework.dart';
import 'package:index/card.dart';
import 'package:index/example.dart';
import 'package:index/grid_view.dart';
import 'package:index/listile.dart';
import 'package:index/row_colum.dart';
import 'package:index/stack.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Homepage()
    );
  }
}