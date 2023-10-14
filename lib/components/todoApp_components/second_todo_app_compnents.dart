import 'package:flutter/material.dart';
import 'package:untitled/model/todo_model/todo_model.dart';
import 'package:untitled/view%20model/bloc/todo_cubit/todo_tasks_cubit.dart';
import 'package:untitled/view%20model/data/utilis/navigator.dart';
import 'package:untitled/view/screens/todo_form_field/edit_todo_form_field.dart';
class TaskContainer extends StatelessWidget {
  final TodoAttributes todoo;
  final void Function()? onTap;
  const TaskContainer({required this.todoo,required this.onTap,super.key});
  @override
  Widget build(BuildContext context) {
    return   Material(
      color:Colors.transparent,
      child: InkWell(
        onTap:onTap,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border:Border.all(color: Colors.lightBlue,width: 2) ),
              child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                Text(todoo.title??'',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black),),
                SizedBox(height: 10,),
                Text(todoo.description??'',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                SizedBox(height: 10,),
                Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(padding: EdgeInsets.all(10),decoration:BoxDecoration(border: Border.all(color: Colors.redAccent,width: 2),borderRadius: BorderRadius.circular(12)),child: Text(todoo.startDate??'',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),)),
                    SizedBox(width:5,),
                    Container(padding: EdgeInsets.all(10),decoration:BoxDecoration(border: Border.all(color: Colors.redAccent,width: 2),borderRadius: BorderRadius.circular(12)),child: Text(todoo.endDate??'',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),)),],
                ),
              ],) ),
        ),
      ),
    );
  }
}
