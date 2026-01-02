import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  /*
Scaffold: it is a skeletobn widget that holds different parts of your app.

*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue),
       : Center(
          child:Container(
          height:300,
          width:300.
          color:Colors.deepdeepPurple,
        )
        ),
      

    ); //Material App
  }
}
