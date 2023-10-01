import 'package:flutter/material.dart';
import 'package:untitled/model/chat/chat_row.dart';
class CircleChatWidget extends StatelessWidget {
  final ChatModel chat;
  const CircleChatWidget({required this.chat,super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(chat.image??''),
          radius: 25,
          child:Visibility(
            visible: chat.isOnline??false,
            child: Align(
                alignment: Alignment.bottomRight,
                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
          ),
        ),
        SizedBox(height: 5,),
        Text(chat.name??'',style: TextStyle(
            fontSize: 11,
            color: Colors.white
        ),
        )
      ],
    );
  }
}
