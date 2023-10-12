import 'package:flutter/material.dart';
import 'package:untitled/components/todoApp_components/second_todo_app_compnents.dart';
import 'package:untitled/model/todo_model/todo_model.dart';
import 'package:untitled/view/screens/todo_form_field/todo_form_field.dart';
class TodoTasksScreen extends StatelessWidget {
   TodoTasksScreen({super.key});
  final List<TodoAttributes>task=[
    TodoAttributes(
      title: 'Completed',
      description:'Go To The Gym EveyDay in a Week',
      startDate: '10-11-2023',
      endDate: '17-11-2023'
    ),
    TodoAttributes(
        title: 'Uncompleted',
        description:'Go To The Gym EveyDay for a month',
        startDate: '10-11-2023',
        endDate: '10-12-2023'
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple,
        title:SafeArea(child: const Text('Todo Tasks',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),
      ),
      body: Column(
          children: [
        Expanded(
          child: ListView.separated(shrinkWrap: true,physics: NeverScrollableScrollPhysics(),itemBuilder: (context,index){
            return TaskContainer(todoo:task[index] );
          }, separatorBuilder:(context,index)=>SizedBox(height: 10,), itemCount: task.length),
        ),
            Align(alignment:AlignmentDirectional.bottomEnd,child: SafeArea(child: FloatingActionButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>TodoFormFieldScreen()));
            },shape: CircleBorder(),backgroundColor: Colors.deepPurple,child:Icon(Icons.add,color: Colors.white,),))) ],
        ),
    );}
  }

