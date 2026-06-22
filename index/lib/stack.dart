import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stackm extends StatelessWidget {
  const Stackm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack widget"),
      ),
      body:Stack(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Positioned(
            top: 30,
            height: 45,
            child: Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}