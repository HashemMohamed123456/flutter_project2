import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/model/todo_model/todo_model.dart';
import 'package:untitled/view%20model/bloc/todo_cubit/todo_states.dart';

class TodoCubit extends Cubit<TodoCubitStates>{
  TodoCubit():super(TodoinitState());
  static TodoCubit get(context)=>BlocProvider.of(context);
  TextEditingController TasktitleController=TextEditingController();
  TextEditingController TaskDescreptiomController=TextEditingController();
  TextEditingController TaskStartDateController=TextEditingController();
  TextEditingController TasktEndDateController=TextEditingController();
}