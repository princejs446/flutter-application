import 'package:flutter/material.dart';

class TextWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:Text(
        "Hello",
        style:TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color:Colors.blue,
        
        ),
        textAlign: TextAlign.left,
        overflow:TextOverflow.ellipsis,
        maxLines: 4,
        textDirection: TextDirection.rtl,
      )
    );
  }
}