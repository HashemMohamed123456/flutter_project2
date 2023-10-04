import 'package:flutter/material.dart';
import 'package:untitled/model/tabbar_model/tabbar_model.dart';
class TodoAppItems extends StatelessWidget {
  final TodoApp todoApp;
  const TodoAppItems({required this.todoApp,super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: 500,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.amber),
          borderRadius: BorderRadius.circular(25)
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          Text(todoApp.order??'',style: TextStyle(fontSize: 20,color: Colors.white),),
          Text(todoApp.date??'',style: TextStyle(fontSize: 10,color: Colors.grey),),
          Text(todoApp.time??'',style: TextStyle(fontSize: 10,color: Colors.grey),),
        ],),
      ),
    );
  }
}
