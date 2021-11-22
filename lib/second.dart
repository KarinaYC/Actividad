// ignore_for_file: prefer_const_constructors, camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class second extends StatelessWidget {

@override
Widget build(BuildContext context) {
  return Scaffold(
    
body: Column(
    children: <Widget>[
    Container(
  width: 400,
  height: 40,
  margin: EdgeInsets.only(top: 10, right: 0, left: 0),

  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
  
      ),
    ),
      Container(
        width: 150, //ancho
        height: 40, //alto
        child: RaisedButton(
          
          child: Text('Cerrar Sesion'),
      onPressed: ()
      {
          Navigator.pop(context);
      }
  
  ,),
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
      ),
      ),

Container(
  width: 400,
  height: 60,
  child: Image.asset('assets/12.png', fit: BoxFit.contain,),
  margin: EdgeInsets.only(top: 10, right: 20, left: 20),

  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
  
      ),
    ),
    Container(
  width: 400,
  height: 160,
  child: Image.asset('assets/1.png', fit: BoxFit.cover,),
  margin: EdgeInsets.only(top: 5, right: 20, left: 20),

  decoration: BoxDecoration(
    color: Colors.lightGreen[200],
    borderRadius: BorderRadius.circular(20)
  
      ),
    ),
    Container(
  width: 400,
  height: 50,
  child: Image.asset('assets/3.png', fit: BoxFit.fill),
  margin: EdgeInsets.only(top: 10, right: 260, left: 20),
  padding: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
  
      ),
    ),
    Container(
  width: 420,
  height: 270,
  child: Image.asset('assets/4.png', fit: BoxFit.cover),
  margin: EdgeInsets.only(top: 10, right: 20, left: 20),
  padding: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20)
  
    ),
    ),
    
    ]
    ),
    );

  
  }
}
