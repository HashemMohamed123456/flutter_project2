import 'package:flutter/material.dart';
import 'package:untitled/view/screens/todo_tasks_screen/todo_tasks_screen.dart';
class  TodoHomeScreen extends StatelessWidget {
  const TodoHomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children:[Center(
            child: Image.asset('assets/images/2023-10-11.png',fit: BoxFit.cover,),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email_outlined,color: Colors.grey,),
                label: Text('Email',style: TextStyle(color: Colors.grey,fontSize: 15,),),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                )
              ),
            ),
          ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outlined,color: Colors.grey,),
                    label: Text('Password',style: TextStyle(color: Colors.grey,fontSize: 15,),),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),
          SizedBox(height: 100),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),fixedSize: Size(200,50)),
              onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context)=>TodoTasksScreen()));
          }, child: Text('Login',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),))] ,
        ),
      ),
    );
  }
}
