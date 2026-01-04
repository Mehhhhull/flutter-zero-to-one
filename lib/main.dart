import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

/*
Scaffold: it is a skeleton widget that holds different parts of your app.
it makes a autolayer where u can put anything!
It provides a structure, in which we can divide the application in different parts,middle is body , top is appbar and bottom is bottom nav, and this is from scaffold.

STL-StateLess Widget
STF-StateFul Widget

Everything is a widget in Flutter, 
there are two types of widget:
1. StateLess Widget
2. StateFul Widget

Stateless widget cant be changed any time, stateful widget can be changeds!

Text Widget:
return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle:true,
          title:Text("hELLO"),
          actions:[
            Icon(Icons.home),
            Icon(Icons.search),
          ],
          leading:CircleAvatar(child:Text("M")),
        ),
        body:Center(child: Text(
          "MKS",
          style:TextStyle(
          color:Colors.red,
          fontSize:50,
          fontWeight: FontWeight.bold,
          

          ),
..........................................................
          Row and Column:
          body:Column(
          children:[
            Text("M"),
            CircleAvatar(child: Text("M")),
            Container(
              width:300,
              height:300,
              color:Colors.pink,
            )
          ]
        .................................
        Container:
        Container(
              margin:EdgeInsets.all(20),
              padding:EdgeInsets.all(20),
              width: 300,
              height: 300,
              
              decoration:BoxDecoration(
              color: Colors.pink,
              borderRadius:BorderRadius.circular(20.0),
              ),
              child:Text("M", style: TextStyle(fontSize: 20)),
              
              ),
              
          ],
*/

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("hELLO"),
          actions: [Icon(Icons.home), Icon(Icons.search)],
          leading: CircleAvatar(child: Text("M")),
        ),
        body: Column(
          children: [
            Text("M"),
            CircleAvatar(child: Text("M")),
            Container(
              margin:EdgeInsets.all(20),
              padding:EdgeInsets.all(20),
              width: 300,
              height: 300,
              
              decoration:BoxDecoration(
              color: Colors.pink,
              borderRadius:BorderRadius.circular(20.0),
              ),
              child:Text("M", style: TextStyle(fontSize: 20)),
              
              ),
              
          ],
        ),
      ),
    );
  }
}
