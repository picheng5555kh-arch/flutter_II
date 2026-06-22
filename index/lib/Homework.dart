import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:index/row_colum.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.favorite_border,color:Colors.deepOrange,)],
      ),
      body: Column(
        children: [
          Image.network("https://hips.hearstapps.com/hmg-prod/images/chicken-burgers-index-667b185b5f528.jpg?crop=0.500xw:1.00xh;0.282xw,0&resize=1200:*"),
          Padding(
            padding: const EdgeInsetsGeometry.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Double Beef Burger", style: TextStyle(fontSize: 25)),
                      Text("Burger",style: TextStyle(fontSize: 20)),
                    ],
                 ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("2.5\$",style: TextStyle(fontSize: 20)),
                  ],
                 ),
              ],

            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.all(20),
            child: Text("Two beef patties stacked with cheddar cheese and special sauce. A burger is a patty of ground beef grilled and placed between two halves of a bun. Slices of raw onion, lettuce, bacon, mayonnaise, and other ingredients add flavor. Burgers are considered an American food but are popular around the world."),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text("Choose Size",style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Container(
                    
                    width: 40,
                    height: 40,
                    color: Colors.amber,
                  ),
                 
              
                ],
              ),
            ),
        ],
      ),
    );
    
  }
}