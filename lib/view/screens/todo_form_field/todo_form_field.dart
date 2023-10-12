import 'package:flutter/material.dart';
class TodoFormFieldScreen extends StatelessWidget {
   TodoFormFieldScreen({super.key});
TextEditingController taskController=TextEditingController();
TextEditingController descriptionController=TextEditingController();
TextEditingController startDateController=TextEditingController();
TextEditingController endDateController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                controller: taskController,
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
                controller: descriptionController,
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
                controller: startDateController,
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
                controller: endDateController,
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
                onPressed: (){}, child: Text('Add Task',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),))],
        ),
      ),
    );
  }
}
