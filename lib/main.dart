import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  int count=0;
  @override
  Widget build(BuildContext context) {

   return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product List ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
          ),
          backgroundColor: Colors.green,
        ),
        body:Column(
          children: [
            Container(
              child: Row(
                children: [
                  ConstrainedBox(
                    child: Image.asset("assets/images/iphone.jpg",height: 1000,),
                    constraints: BoxConstraints(
                      maxHeight: 130,
                      maxWidth: 150,
                    ),
                  ),
                  SizedBox(width: 200,),
                  Column(
                    children: [
                      Text("iphone"),
                      Text("Apple iPhone 14 Pro Max"),
                      Text("price:1000 JD")

                    ],
                  ),

                ],
              ),
            ),
            Container(
            child: Row(
            children: [
                 ConstrainedBox(
                 child: Image.network("https://d1b5h9psu9yexj.cloudfront.net/60866/Samsung-Galaxy-S24-Ultra_20240319-181821_full.jpeg"),
                  constraints: BoxConstraints(
                   maxHeight: 130,
                  maxWidth: 150,
    ),
    ),
            SizedBox(width: 200,),
            Column(
             children: [
               Text("Android"),
                Text("Samsung Galaxy Ultra S23"),
                Text("price:900 JD")

    ],
    ),

    ],
    ),
    ),
            Container(
              child: Row(
                children: [
                  ConstrainedBox(
                    child: Image.asset("assets/images/labtop.jpg",height: 1000,),
                    constraints: BoxConstraints(
                      maxHeight: 130,
                      maxWidth: 150,
                    ),
                  ),
                  SizedBox(width: 200,),
                  Column(
                    children: [
                      Text("Laptop"),
                      Text("Apple Macbook Laptop"),
                      Text("price:1000 JD")

                    ],
                  ),

                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  ConstrainedBox(
                    child: Image.network("https://www.apple.com/newsroom/images/product/os/ipados/Apple_iPadOS_Today-View_060319_big.jpg.large.jpg",height: 1000,),
                    constraints: BoxConstraints(
                      maxHeight: 130,
                      maxWidth: 150,
                    ),
                  ),
                  SizedBox(width: 200,),
                  Column(
                    children: [
                      Text("iPad"),
                      Text("iPadOS 18 Apple"),
                      Text("price:700 JD")

                    ],
                  ),

                ],
              ),
            ),
        ],),
      )
          


   );
  }
}