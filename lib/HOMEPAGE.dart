import 'package:flutter/material.dart';

class HomePAGE extends StatelessWidget {
  const HomePAGE({super.key});

//rows and columns
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
        crossAxisAlignment:CrossAxisAlignment.center,
        children:[
          Row(
            children: [],
          ),
          Text('A',style: TextStyle(fontSize: 25),),
          Text('A',style: TextStyle(fontSize: 25),),
          Text('A',style: TextStyle(fontSize: 25),),
          Text('A',style: TextStyle(fontSize: 25),),
          Text('A',style: TextStyle(fontSize: 25),),

          ElevatedButton(onPressed: (){
            
          }, child: Text("Click Me"))
        ]
      )
    );
  }
}