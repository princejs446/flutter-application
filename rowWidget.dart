import 'package:flutter/material.dart';

class RowwidgetExample extends StatelessWidget {
  const RowwidgetExample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:Row(
        mainAxisAlignment:MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.menu),
          SizedBox(width:25),
           Icon(Icons.search),
          SizedBox(width:25),
           Icon(Icons.home),
          SizedBox(width:25),
           Icon(Icons.settings),
          SizedBox(width:25),
           Icon(Icons.notifications),
          
        ],
      )
    );
  }
}