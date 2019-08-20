import 'package:flutter/material.dart';

void main(){

  runApp(

     MaterialApp(
      title: "My Flatter App",
        home:  Scaffold(
          appBar: AppBar(
            title: Text("First App Screen"),),
          body:  Material(
            color: Colors.lightBlueAccent,
            child:  Center(child: Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style:  TextStyle(color: Colors.white,fontSize: 40.0),
            ),
            ),
          ),
        )
      )
  );

}