import 'package:flutter/material.dart';

class ContainerWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width:250,
        height:150,
        margin:EdgeInsets.all(25),
        padding: EdgeInsets.all(25),
        decoration: BoxDecoration(
          color:Colors.blue,
          borderRadius:BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 10,
              spreadRadius: 2.0,
              offset:Offset(5, 5),

            ),
          ],
        ),
        child: Center(
          child:Text(
            "hai",
            style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),
          )
        ),
      ),
    );
  }
}