import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/components/todoApp_components/second_todo_app_compnents.dart';
import 'package:untitled/model/todo_model/todo_model.dart';
import 'package:untitled/view%20model/bloc/todo_cubit/todo_states.dart';
import 'package:untitled/view%20model/bloc/todo_cubit/todo_tasks_cubit.dart';
import 'package:untitled/view%20model/data/utilis/navigator.dart';
import 'package:untitled/view/screens/todo_form_field/edit_todo_form_field.dart';
import 'package:untitled/view/screens/todo_form_field/todo_form_field.dart';
class TodoTasksScreen extends StatelessWidget {
   TodoTasksScreen({super.key});
  final List<TodoAttributes>task=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple,
        title: const Text('Todo Tasks',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: BlocConsumer<TodoCubit,TodoCubitStates>(builder:(context, state){
        return Column(
          children: [
            Expanded(
              child: ListView.separated(shrinkWrap: true,itemBuilder: (context,index){
                return TaskContainer(todoo:TodoCubit.get(context).todos[index] ,onTap: () {
                  TodoCubit.get(context).edittask(index);
                  Navigation.push(context, EditTodoFormFieldScreen());
                },);
              }, separatorBuilder:(context,index)=>SizedBox(height:3,), itemCount: TodoCubit.get(context).todos.length),
            ),
            Align(alignment:AlignmentDirectional.bottomEnd,child: SafeArea(child: FloatingActionButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>TodoFormFieldScreen()));
            },shape: CircleBorder(),backgroundColor: Colors.deepPurple,child:Icon(Icons.add,color: Colors.white,),))) ],
        );
      } , listener:(context, state) {}, )
    );}
  }

