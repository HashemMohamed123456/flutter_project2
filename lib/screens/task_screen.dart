import 'package:flutter/material.dart';
import 'package:untitled/components/todoApp_components/todo_components.dart';
import 'package:untitled/model/tabbar_model/tabbar_model.dart';
class TaskScreen extends StatelessWidget {
  TaskScreen({super.key});
  final List<TodoApp>tasks=[
   TodoApp(
     order: 'Go Home',
     date: '11-12-2023',
     time: '20:00'
   ),
    TodoApp(
        order: 'Go to gym',
        date: '10-1-2024',
        time: '10:00'
    ),
    TodoApp(
        order: 'Travel',
        date: '20-12-2023',
        time: '21:00'
    )

  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(itemBuilder:(context,index){
      return TodoAppItems(todoApp: tasks[index],);
    }, separatorBuilder: (context,index)=>SizedBox(height: 10,), itemCount: tasks.length);
  }
}
