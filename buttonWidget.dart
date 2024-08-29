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
          ElevatedButton(
        onPressed:(){},
        style: ElevatedButton.styleForm(
          foregroundColor:Colors.blue,
          backgroundColor:
          const Color.fromARGB(255, 194, 3, 3),
          padding:EdgeInsets.symmetric(horizontal:30,vertical:15),
          textStyle:TextStyle(fontSize:20),
        
        ),
        child:Text("Click me")),
        TextButton(onPressed: () {},child:Text("TextButton")),
        OutlineButton(onPressed:() {},child:Text("Outline button")),
        IconButton(onPressed: () {},Icon(Icons.add)),
        ],
      ));
  }
}