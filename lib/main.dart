import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //PROGRAMMING FUNDAMENTALS

  //VARIABLES: You can store different tpes of information into a variable.
  String name = "Mehul";
  int age = 21;
  double pi = 3.14159;
  bool isBegginer = true;

  //  BASIC MATH OPERATORS

  //  +
  //  -
  //  *
  //  /
  //  %
  //++
  //--

  //COMPARISON OPERATOR
  //==
  //!=
  //> < >= <=

  //LOGICAL OPERATORS:
  // &&-> both needs to be true
  //||
  //!->NOT Operator

  /*
CONTROL FLOW

if(condition){
do something
}

if(){

} else{
}

if(){

}
else if(){

}
else{

}

switch case(condition){
case "A":
//code
break;
.
.

}

*/

  /*
FOR LOOP
in a for loop, u hv to specify the number of time to loop, if u dont know how many times the loop u cn use the while loop
for (i=0;i<=5;i++)
break->break oof the loop
continue->skip the current iteration

int countDown=5
while (countDown>0){
//code
}

------------------------------------------------------------------------------------


*/

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); //Material App
  }
}
