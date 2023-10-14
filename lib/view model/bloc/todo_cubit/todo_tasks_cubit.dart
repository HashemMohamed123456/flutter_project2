import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/model/todo_model/todo_model.dart';
import 'package:untitled/view%20model/bloc/todo_cubit/todo_states.dart';

class TodoCubit extends Cubit<TodoCubitStates>{
  TodoCubit():super(TodoinitState());
  static TodoCubit get(context)=>BlocProvider.of<TodoCubit>(context);
  GlobalKey<FormState> formkey=GlobalKey<FormState>();
  List<TodoAttributes>todos=[];
  int currentIndex=0;
  TextEditingController taskTitleController=TextEditingController();
  TextEditingController descriptionTitleController=TextEditingController();
  TextEditingController starDateTitleController=TextEditingController();
  TextEditingController endDateTitleController=TextEditingController();
  Future<void>addTodo() async{
    TodoAttributes todoss=TodoAttributes(
      title: taskTitleController.text,
      description: descriptionTitleController.text,
      startDate: starDateTitleController.text,
      endDate: endDateTitleController.text,
    );
    todos.add(todoss);
    resetController();
    emit(AddedTaskState());
  }
  void resetController(){
    taskTitleController.clear();
    descriptionTitleController.clear();
    starDateTitleController.clear();
    endDateTitleController.clear();
  }
  void edittask(int index){
currentIndex=index;
taskTitleController.text=todos[index].title??'';
descriptionTitleController.text=todos[index].description??'';
starDateTitleController.text=todos[index].startDate??'';
endDateTitleController.text=todos[index].endDate??'';
emit(EditTaskState());
  }
  Future<void>editToDo()async{
todos[currentIndex].title=taskTitleController.text;
todos[currentIndex].description=descriptionTitleController.text;
todos[currentIndex].startDate=starDateTitleController.text;
todos[currentIndex].endDate=endDateTitleController.text;
resetController();
currentIndex=0;
emit(EditTodoState());
  }
  Future<void>removeTodo()async{
    todos.removeAt(currentIndex);
    emit(RemoveTasksState());
  }
}