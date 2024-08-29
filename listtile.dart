import 'package:flutter/material.dart';

class ListTileExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(itemCount:100,itemBuilder:((context,index){
        return ListTile(
          leading: CircleAvatar(
            radius:50,
            backgroundColor:const Color.fromARGB(255, 83, 226, 114)
          ),
          title: Text("Prince"),
          subtitle: Text("Haiiii...."),
          trailing: Text("15/09/2025"),
        );
      })),
    );
  }                                                                               //whatsapp chat screen
}