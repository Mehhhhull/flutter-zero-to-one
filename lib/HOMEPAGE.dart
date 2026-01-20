import 'package:flutter/material.dart';

class HomePAGE extends StatelessWidget {
  const HomePAGE({super.key});


  @override
  Widget build(BuildContext context) {

    var arrNames=["Ramn","Ramanujan","Shubham","Rahim","MKS"]

    return Scaffold(
      body:ListView.builder(itemBuilder: (context,index){
        return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
      },
      itemCount: arrNames.length,
      itemExtent:100,
      scrollDirection:Axis.horizontal,
      )
    );
  }
}



// ROWS AND COLUMNS:
// body:Column(
//         mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
//         crossAxisAlignment:CrossAxisAlignment.center,
//         children:[
//           Row(
//             children: [],
//           ),
//           Text('A',style: TextStyle(fontSize: 25),),
//           Text('A',style: TextStyle(fontSize: 25),),
//           Text('A',style: TextStyle(fontSize: 25),),
//           Text('A',style: TextStyle(fontSize: 25),),
//           Text('A',style: TextStyle(fontSize: 25),),

//           ElevatedButton(onPressed: (){
            
//           }, child: Text("Click Me"))
//         ]
//       )

// ---------------------------------------------------
// ListView is just like row and column. ListView Builder is helpful when u dont know how many things are there sooo it willl be ftch using api
//ListViewBuilder is used for dynamic data
// body:ListView(
//         scrollDirection: Axis.horizontal,
//         reverse: true,
//         children: [
//           Text('One',style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500),),
//           Text('Two',style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500),),
//           Text('Three',style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500),),
//           Text('Four',style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500),),
//           Text('Five',style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500),),

//         ]
//       )

List View Builder

