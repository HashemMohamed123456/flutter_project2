import 'package:flutter/material.dart';
import 'package:untitled/components/chat/circle_chat_widget.dart';
import 'package:untitled/components/chat/conversation_chat.dart';
import 'package:untitled/model/chat/chat_row.dart';
class MessangerChatScreen extends StatelessWidget {
  const MessangerChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar:AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Text('Chats',style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
        ),
        ),
        leading:Padding(
          padding: const EdgeInsets.all(6.0),
          child: CircleAvatar(
            backgroundImage:  AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
            radius: 10,
          ),
        ),
        actions: [
          Row(
            children: [
              CircleAvatar(
                  backgroundColor: Colors.grey.shade500,
                  child: IconButton(onPressed:(){}, icon: Icon(Icons.camera_alt,color: Colors.white,))),
              SizedBox(width: 10),
              CircleAvatar(
                  backgroundColor: Colors.grey.shade500,
                  child: IconButton(onPressed:(){}, icon: Icon(Icons.border_color_sharp,color: Colors.white,)))
            ],
          )
        ],
      ),
    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            clipBehavior:Clip.antiAliasWithSaveLayer,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: Colors.grey.shade500
            ),
            child: TextFormField(
              textAlign:TextAlign.start ,
              decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey.shade500
                      )
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(45)
                  ),
                  prefixIcon: Icon(Icons.search,color: Colors.white,),
                  label: Text('Search',style: TextStyle(
                      color: Colors.white
                  ),
                  )
              ),
            ),
          ),
        ),
        SizedBox(height: 10,),
      SizedBox(
        height: 100,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
            itemBuilder: (context,index){
          return CircleChatWidget(chat: chats[index],);
        }, separatorBuilder: (context,index)=>SizedBox(width: 10,), itemCount: chats.length),
      ),
        SizedBox(height: 10,),
        Expanded(
          child: ListView.separated(shrinkWrap: true,physics: NeverScrollableScrollPhysics(),itemBuilder: (context,index){
            return ConverstionWidget(chat: chats[index],);
          }, separatorBuilder: (context, index) => SizedBox(height: 15,), itemCount: 10),
        )],
    ),
    );
  }
}
