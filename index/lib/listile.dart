import 'package:flutter/material.dart';

class Listilem extends StatelessWidget {
  Listilem({super.key});
  List<int> item=[1,2,3,4,5,6,7,8,9,10];
  List<User> users=[
  User(proplie: "", username: "kaka"),
  User(proplie: "", username: "mama"),
  User(proplie: "", username: "tata"),
  User(proplie: "", username: "lala"),
  User(proplie: "", username: "sasa"),
  User(proplie: "", username: "haha"),
  User(proplie: "", username: "yaya"),
  User(proplie: "", username: "rara"),
  User(proplie: "", username: "papa"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Chat Room"),
        actions: [
          Icon(Icons.settings),
        ],
        centerTitle: true,
      ),
     body: Container(
      width: double.infinity,
      height: 20,
     
      child:ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: users.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8),
            child:Container(
              width:100 ,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Image.network(
                      "${users[index].proplie}",
                      errorBuilder: (context, error, stackTrace) => 
                      Icon(Icons.person,size: 60,),
                    ),
                    Text("${users[index].username}"),
                    
                  ],
                ),
              ),
            ),
          );
        }, 
         ) ,
       
     ),
    );
  }
}
class User{
  String proplie;
  String username;
  User({required this.proplie,required this.username });
}