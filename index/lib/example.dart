import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body:Stack(
        children: [
          Container(
            width: double.infinity,
            height: 400,
          ),
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://news.mit.edu/sites/default/files/styles/news_article__image_gallery/public/images/202012/MIT-Coding-Brain-01-press_0.jpg?itok=JKoUflf8"),
              fit: BoxFit.cover),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
          ),
          Positioned(
            top:140,
            left: 150,
            child: Container(
             decoration: BoxDecoration(
              image: DecorationImage(image:NetworkImage("https://cdn.vectorstock.com/i/500p/19/89/cybernetic-brainscape-vector-3071989.jpg"),
               fit: BoxFit.cover),
              color: Colors.amber,borderRadius: BorderRadius.circular(100),
             ),
              width: 100,
              height: 100,
            ),
          ),
          Positioned(
            top: 150,
            right: 10,
            child: Container(
              width: 30,
              height: 30,
              child:Icon(Icons.camera_alt),
              decoration:BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
          Positioned(
            top:190,
            right: 150,
            child: Container(
                width: 28,
                height: 28,
                child:Icon(Icons.camera_alt),
                decoration:BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
          ),
          Positioned(
            top:250,
            left:  140,
            child: Container(
              child: Text("SoK cheng",style: TextStyle(fontSize: 25),),
            ),
          ),
        ],
      ),
    );
  }
}