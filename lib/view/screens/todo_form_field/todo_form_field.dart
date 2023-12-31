import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:untitled/view%20model/bloc/todo_cubit/todo_tasks_cubit.dart';
import 'package:untitled/view%20model/data/utilis/navigator.dart';
import 'package:untitled/view/screens/todo_tasks_screen/todo_tasks_screen.dart';
class TodoFormFieldScreen extends StatelessWidget {
   TodoFormFieldScreen({super.key});
  @override
  Widget build(BuildContext context) {
    TodoCubit.get(context).resetController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: SafeArea(
        child: Form(
          key: TodoCubit.get(context).formkey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: TodoCubit.get(context).taskTitleController,
                    keyboardType: TextInputType.text,
                    onTap: (){},
                    textInputAction:TextInputAction.next ,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.task_outlined,color: Colors.grey,),
                        label: Text('Task',style: TextStyle(color: Colors.grey,fontSize: 15,),),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        )
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller:TodoCubit.get(context).descriptionTitleController,
                    keyboardType:TextInputType.text ,
                    onTap: (){},
                    textInputAction:TextInputAction.next ,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.description_outlined,color: Colors.grey,),
                        label: Text('Descriptiom',style: TextStyle(color: Colors.grey,fontSize: 15,),),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        )
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: TodoCubit.get(context).starDateTitleController,
                    keyboardType:TextInputType.none ,
                    readOnly: true,
                    onTap: (){
                      showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(2019,5,21),
                          lastDate: DateTime.now().add
                            (Duration(days: 365*5)
                          )
                      ).then((value){if(value!=null){TodoCubit.get(context).starDateTitleController.text=DateFormat.yMMMd().format(value);}});
                    },
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.calendar_month_outlined,color: Colors.grey,),
                        label: Text('Start Date',style: TextStyle(color: Colors.grey,fontSize: 15,),),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        )
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: TodoCubit.get(context).endDateTitleController,
                    keyboardType:TextInputType.none ,
                    readOnly: true,
                    onTap: (){
                showDatePicker(context: context, initialDate: DateTime.now(), firstDate: DateTime(2019,5,21), lastDate: DateTime.now().add(Duration(days: 365*5))
                ).then((value){if(value!=null){TodoCubit.get(context).endDateTitleController.text=DateFormat.yMMMd().format(value);;}});
                },
                    textInputAction: TextInputAction.done,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.calendar_month_outlined,color: Colors.grey,),
                        label: Text('End Date',style: TextStyle(color: Colors.grey,fontSize: 15,),),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        )
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),fixedSize: Size(200,50)),
                    onPressed: (){if(TodoCubit.get(context).formkey.currentState!.validate()){TodoCubit.get(context).addTodo().then((value) => {Navigator.pop(context)});}}, child: Text('Add Task',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),))],
            ),
          ),
        ),
      ),
    );
  }
}
