import 'package:flutter/material.dart';
class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView(
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
        padding: EdgeInsets.all(10),
        children: [
          Container(
            color:Colors.blue,
          ),
          Container(
          color:Colors.red,
          ),
          Container(
            color:Colors.green,
          ),
          Container(
            color:Colors.black,
          ),
          Container(
            color:Colors.yellow,
          ),
          Container(
            color:Colors.purple,
          ),
          Container(
            color:Colors.orange,
          ),
          Container(
            color:Colors.white,
          ),
          Container(
            color:Colors.grey,
          ),
          Container(
            color:Colors.blueGrey,
          ),
          Container(
            color:Colors.pinkAccent,
          ),
          Container(
            color:Colors.amber,
          )]
          ),
      ),
    );
  }
}
