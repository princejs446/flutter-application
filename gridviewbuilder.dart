import 'package:flutter/material.dart';

class GridviewBuilderExample extends StatelessWidget{
  const GridviewBuilderExample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,mainAxisSpacing: 15,crossAxisSpacing: 15),
          itemBuilder:(context,index){
            return Container(
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.amber,
              ),
            );
          },
          itemCount: 15,
      ));
  }
}