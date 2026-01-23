import 'package:flutter/material.dart';

class HomePAGE extends StatelessWidget {
  const HomePAGE({super.key});

  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.amber,
      Colors.blue,
      Colors.green,
      Colors.pink,
      Colors.purple,
    ];

    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 11,
        mainAxisSpacing: 11,
        children: [
          Container(color: arrColors[0]),
          Container(color: arrColors[1]),
          Container(color: arrColors[1]),
          Container(color: arrColors[1]),
          Container(color: arrColors[1]),
          Container(color: arrColors[1]),
          Container(color: arrColors[1]),
          Container(color: arrColors[1]),
        ],
      ),
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
// -------------------------------------------------------

// List View Builder

// var arrNames=["Ramn","Ramanujan","Shubham","Rahim","MKS"]

//     return Scaffold(
//       body:ListView.builder(itemBuilder: (context,index){
//         return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       },
//       itemCount: arrNames.length,
//       itemExtent:100,
//       scrollDirection:Axis.horizontal,
//       )
//     );
//   }
// }

// ------------------------------
// L I S T   V I E W  S E P A R A T E D
// It is used when you need a get anything between the list , any widget or anything
//  var arrNames=["Ramn","Ramanujan","Shubham","Rahim","MKS"]

//     return Scaffold(
//       body:ListView.separated(itemBuilder: (context,index){
//         return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       },
//       itemCount: arrNames.length,
//         separatorBuilder:(context,index){
//           return Divider(height:100,thickness:4);
//       },
//       )



// G R I D     V I  E W
//1)Grid View Count

// Widget build(BuildContext context) {
//     var arrColors = [
//       Colors.amber,
//       Colors.blue,
//       Colors.green,
//       Colors.pink,
//       Colors.purple,
//     ];

//     return Scaffold(
//       body: GridView.count(
//         crossAxisCount: 2,
//         crossAxisSpacing: 11,
//         mainAxisSpacing: 11,
//         children: [
//           Container(color: arrColors[0]),
//           Container(color: arrColors[1]),
//           Container(color: arrColors[1]),
//           Container(color: arrColors[1]),
//           Container(color: arrColors[1]),
//           Container(color: arrColors[1]),
//           Container(color: arrColors[1]),
//           Container(color: arrColors[1]),
//         ],
//       ),
//     );
//   }
// }

