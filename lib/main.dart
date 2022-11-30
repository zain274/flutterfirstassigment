import 'package:flutter/material.dart';


void main()
{
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: 
      
      
      AppBar(title: const Text("First Assigment Flutter Zain Raza"),
      
      
      
      
      
      
      ),
      
    
body: Column(
  children: [
    Row(
      children: [
        Container(
          width: 100,
          height: 100,
          
          color: Colors.red,
        
        ),
         Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),

         Container(
          width: 100,
          height: 100,
          color: Colors.black,
        ),
         Container(
          width: 100,
          height: 100,
          color: Colors.purple,
        ),
      ],
    ),
      Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
          Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
      ],
    ),

      Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.orange,
        ),
  Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
  Container(
          width: 100,
          height: 100,
          color: Colors.yellow,
        ),
      ],
    ),
      Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
           Container(
          width: 100,
          height: 100,
          color: Colors.pink,
        ),

   Container(
          width: 100,
          height: 100,
          color: Colors.brown,
        ),
           Container(
          width: 100,
          height: 100,
          color: Colors.lightBlue,
        ),
      ],
    )
  ],
),
     
      ),




    );
  }
}