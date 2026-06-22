import 'package:flutter/material.dart';

class caard extends StatelessWidget {
  const caard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       actions: [
        Icon(Icons.notification_add),
        Icon(Icons.qr_code),
       ],
      ),
      body:Column(
        children: [
          ListView(
            children: [
              ListTile(
              leading: Icon(Icons.portable_wifi_off),
              title: Text('fdhh'),
              ),
            ],
          ),
        ],
      ) ,
    );
  }
}