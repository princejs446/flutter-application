import 'package:flutter/material.dart';

class ListviewseperateExample extends StatelessWidget{
  const ListviewseperateExample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:ListView.separated(
        separatorBuilder: (context,index){
          return SizedBox(height:20);

        },
        itemBuilder: (context,index){
          return Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            child: Center(child: Text("Haiiiii"),),
          );
        },
    itemCount: 20,));
  }
}