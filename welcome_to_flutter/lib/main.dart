
import 'package:flutter/material.dart';

// ignore: prefer_const_constructors
void main() { 
  runApp ( 
 MaterialApp( 
  debugShowCheckedModeBanner: false ,
 home: Scaffold( 
  appBar: AppBar( 
    title: const Text("WELCOME TO FLUTTER"), 
    backgroundColor:  Colors.yellow,
     ),
     body: const Center(
      child: Text( "WELCOME TO FLUTTER",
      style: TextStyle(  
        fontSize: 24, 
        color: Colors.blue,
      )
       )
     )
 )
  )
   );
}  
 