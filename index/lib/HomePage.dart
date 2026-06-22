import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:index/main.dart';


 class Homepage extends StatelessWidget{
    const Homepage({super.key});
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
            leading:Icon(Icons.menu) ,
            title: Text("Flutter App"),
            actions: [Icon(Icons.search),Icon(Icons.notifications)],
            centerTitle: true,
        ) ,
       body:Center(
         child: Column(
          children: [
            //Image.network("https://justsiemreap.com/wp-content/uploads/2018/05/Angkor-Wat-temple-guide-2.jpg"),
            
            Image.network("https://cdn.adventure-life.com/81/11/8/5qg25p24/1300x820.webp"),
            Image.network("https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2f/6e/59/34/caption.jpg?w=900&h=500&s=1"),
            
          ],
         ),
       ) ,
    );
  }
 }
 
 