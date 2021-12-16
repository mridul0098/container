import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( 
    title: "Container",
    home:Scaffold(
      body:Myapp()
    ),
  ),);
}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
     //color:Colors.green,
      height: 300,
      width: 300,
      child: Text("hellow mridul"),
      alignment: Alignment.center,
      margin: EdgeInsets.all(50),
      padding: EdgeInsets.all(100),
      decoration: BoxDecoration(
        color:Colors.red,
        shape:BoxShape.circle,
        border: Border.all(
          color: Colors.black,
          width: 8,
        )
      ),

    );
  }
}