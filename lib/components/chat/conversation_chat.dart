import 'package:flutter/material.dart';
import 'package:untitled/model/chat/chat_row.dart';
class ConverstionWidget extends StatelessWidget {
  ChatModel chat;
  ConverstionWidget({required this.chat,super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(chat.image??''),
            radius: 25,
            child: Visibility(
              visible: chat.isOnline??false,
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Icon(Icons.circle,color: Colors.green,size: 15,)),
            ),
          ),
          SizedBox(width: 25,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(chat.fullName??'',style: TextStyle(
                    fontSize: 17,
                    color: Colors.white
                ),
                ),
                SizedBox(height: 5,),
                Text(chat.message??'',style: TextStyle(
                    fontSize: 15,
                    color: Colors.white
                ),
                ),
              ],
            ),
          ),
          SizedBox(width: 10,),
          Text(chat.time??'',style: TextStyle(
              fontSize: 15,
              color: Colors.grey
          ),
          ),
        ],
      ),
    );
  }
}
