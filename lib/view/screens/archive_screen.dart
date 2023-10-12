import 'package:flutter/material.dart';
import 'package:untitled/components/todoApp_components/todo_components.dart';
import 'package:untitled/model/tabbar_model/tabbar_model.dart';
class ArchiveScreen extends StatelessWidget {
   ArchiveScreen({super.key});
   final List<TodoApp>archive=[
     TodoApp(
         order: 'Celebrate Birthday',
         date: '11-12-2023',
         time: '20:00'
     ),
     TodoApp(
         order: 'Meet your Friends',
         date: '11-1-2024',
         time: '10:30'
     ),
     TodoApp(
         order: 'Meet Your Family',
         date: '20-12-2023',
         time: '21:30'
     ), TodoApp(
         order: 'Play Football',
         date: '11-10-2023',
         time: '20:34'
     ),
     TodoApp(
         order: 'go to the zoo',
         date: '10-2-2024',
         time: '14:00'
     ),
     TodoApp(
         order: 'Play Chess',
         date: '22-12-2023',
         time: '22:00'
     )
   ];

  @override
  Widget build(BuildContext context) {
     return ListView.separated(itemBuilder:(context,index){
      return TodoAppItems(todoApp: archive[index],);
    }, separatorBuilder: (context,index)=>SizedBox(height: 10,), itemCount: archive.length);
  }
}
