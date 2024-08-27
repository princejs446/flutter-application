import 'package:flutter/material.dart';
import 'package:flutter_application1/appbarwidget.dart';
import 'package:flutter_application1/bottomnavigationbar.dart';
import 'package:flutter_application1/columnWidget.dart';
import 'package:flutter_application1/containerWidget.dart';
import 'package:flutter_application1/rowWidget.dart';
import 'package:flutter_application1/textWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme:ThemeData(colorScheme:ColorScheme.fromSeed(seedColor:Colors.blue)),
  debugShowCheckedModeBanner: false,
  home: ColumnwidgetExample (),
    );
  }
}

