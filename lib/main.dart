// ignore_for_file: prefer_const_constructors, camel_case_types, use_key_in_widget_constructors

import 'package:actividad/second.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(primera());
}

class primera extends StatelessWidget{
@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "actividad",
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    home: Builder (
      builder: (context) =>
    Scaffold(
      appBar: AppBar(
        title: Text('SuperMercado'),
        backgroundColor: Colors.green,
      ),
      body: Column(

        children: <Widget>[
          
        Container(
    width: 400,
    height: 400,
    child: Image.asset('assets/5.png', fit: BoxFit.contain),
    margin: EdgeInsets.only(top: 50, right: 20, left: 20),

    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
  
      ),
      ),

        Container(
        width: 150, //ancho
        height: 40, //alto
        child: RaisedButton(child: Text('Iniciar Sesion'),
      onPressed: ()
      {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> second()));
      }
  
  ,),
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
      ),
      ),
      ]
      ),
      ),
    )
  );
  }
  
}