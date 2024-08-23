import 'package:flutter/material.dart';

class AppBarWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){},
        ),
        title:Text("My First Appbar"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
        ],
        shape:RoundedRectangleBorder(
          borderRadius:BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25))),
            toolbarHeight:100,
          
      ),
    );
  }
}