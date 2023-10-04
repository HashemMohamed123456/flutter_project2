import 'package:flutter/material.dart';
import 'package:untitled/screens/archive_screen.dart';
import 'package:untitled/screens/done_screen.dart';
import 'package:untitled/screens/task_screen.dart';
class TabbarScreen extends StatelessWidget {
  const TabbarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text('To Do App',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      body: SafeArea(
        child: DefaultTabController(
          length: 3,
          initialIndex: 0,
          child: Column(
            children: [
              TabBar(dividerColor: Colors.black,labelStyle: TextStyle(fontSize: 30,color: Colors.white),
                  tabs:[
                    Tab(text: 'Tasks',),
                    Tab(text: 'Done',),
                    Tab(text: 'Archive',),
                 ]
              ),
            SizedBox(height: 15,),
            Expanded(
              child: TabBarView(children:[
                TaskScreen(),
                DoneScreen(),
                ArchiveScreen()
              ]),
            ),
            ],
          ),
        ),
      ),);;
  }
}
