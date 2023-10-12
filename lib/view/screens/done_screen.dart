import 'package:flutter/material.dart';
import 'package:untitled/components/todoApp_components/todo_components.dart';
import 'package:untitled/model/tabbar_model/tabbar_model.dart';
class DoneScreen extends StatelessWidget {
  DoneScreen({super.key});
  final List<TodoApp>done=[
    TodoApp(
        order: 'Went Home',
        date: '11-12-2023',
        time: '20:00'
    ),
    TodoApp(
        order: 'Went to gym',
        date: '10-1-2024',
        time: '23:00'
    ),
    TodoApp(
        order: 'Travelled',
        date: '20-12-2023',
        time: '21:00'

    )
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(itemBuilder:(context,index){
      return TodoAppItems(todoApp: done[index],);
    }, separatorBuilder: (context,index)=>SizedBox(height: 10,), itemCount:done.length);
  }
}
