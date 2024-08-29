import 'package:flutter/material.dart';

class IconWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Icon(
            Icons.search,
            color: Colors.purple,
            size: 75,

          ),
          Icon(Icons.settings),
          Icon(Icons.favorite),
          ImageIcon(
            AssetImage("assets/icons/download.png"),
            size:50.0,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}

 