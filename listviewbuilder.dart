import 'package:flutter/material.dart';


class ListViewBuilderExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:ListView.builder(
        itemCount:50,
        itemBuilder: (context,index){
          return Container(
            width: 50,
            height: 50,
            color: Colors.orange,

          );
        }
      )
    );
  }
}