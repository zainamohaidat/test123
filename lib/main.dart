import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

   return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("App bar ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body:Column(
          children: [
            Text("Result",
            style:TextStyle(
              fontSize: 30,
              

              ),)
            

          ],
        )

      ),
   );
  }
}