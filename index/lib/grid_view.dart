import 'package:flutter/material.dart';

class Gridviewm extends StatelessWidget {
  const Gridviewm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid view widget"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
             ), 
          itemCount: 10,
          itemBuilder:(context, index) {
            return Container(
              color:Colors.blueGrey,
              child: Center(child: Text("$index"),),
            );
          },
          ),
      ),
      /*body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            //mainAxisSpacing: 10,
            //crossAxisSpacing: 10,
            //childAspectRatio: 8/10, //width/height
            //childAspectRatio: 10/20,
            mainAxisSpacing:20,
            crossAxisSpacing: 20,
            ),
            children: [
              Container(
                child: Image(image: NetworkImage("https://www.shutterstock.com/image-photo/new-beef-berger-food-600w-2739971169.jpg"),),
                
              ),
              Container(
                color: const Color.fromARGB(255, 140, 64, 64),
              ),
              Container(
                color: const Color.fromARGB(255, 115, 30, 30),
              ),
              Container(
                color: Colors.black,
              ),
            ],
          ),
      ),*/
    );
  }
}