import 'package:flutter/material.dart';

class rowColum extends StatelessWidget {
  const rowColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row widget"),
      ),
      // body: Row(
      //   children: [
      //     Expanded(child:Container(
      //       width: 200,
      //       height: 200,
      //        color: Colors.red,
      //        ),
      //      ),
      //      Expanded(
      //       flex:2 ,
      //       child: Container(
            
      //        ),
      //       ),
      //   ],
      // ),
     /* body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(50),
              child: Image.network("https://velvetescape.com/wp-content/uploads/2009/04/IMG_1166.jpeg" ,
              width: 100,
              height: 100,),
            ),
             ClipRRect(
              borderRadius:BorderRadiusGeometry.circular(50),
              child: Image.network("https://www.characrosstheworld.com/wp-content/uploads/2024/02/IMG_2870-scaled.jpg",
               width: 100,
              height: 100,),
            ),
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(50),
              child: Image.network("https://cdn.britannica.com/49/94449-050-ECB0E7C2/Angkor-Wat-temple-complex-Cambodia.jpg",
               width: 100,
              height: 100,
              ),
            ),
          ],
        ),
      ),*/
      body: Container(
        width: 500,
        height: 500,
        color: Colors.deepOrange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment:CrossAxisAlignment.end ,
          children: [
                Image.network("https://www.characrosstheworld.com/wp-content/uploads/2024/02/IMG_2870-scaled.jpg",),
                Image.network("https://www.characrosstheworld.com/wp-content/uploads/2024/02/IMG_2870-scaled.jpg",),
                Image.network("https://cdn.britannica.com/49/94449-050-ECB0E7C2/Angkor-Wat-temple-complex-Cambodia.jpg",),
          ],
        ),
      ),
    );
  }
}
