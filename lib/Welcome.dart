import 'package:flutter/material.dart';
import 'package:community_material_icon/community_material_icon.dart';
import 'package:untitled/screens/Login.dart';
import 'package:untitled/screens/sign.dart';
class WelcomeAccount extends StatefulWidget {
  const WelcomeAccount({super.key});

  @override
  State<WelcomeAccount> createState() => _WelcomeAccountState();
}

class _WelcomeAccountState extends State<WelcomeAccount> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          Center(
            child: Text('Welcome',style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontSize: 50
            ),),
          ),
        Text('Please Login Or Sign Up To Use Our App',
          style:TextStyle(
            fontSize: 17,
            color: Colors.grey
          ) ,
        ),
        Image.asset('assets/images/2023-09-28 (3).png',width: 500,height: 250,),
    Text('Enter Via Social Networks',
    style:TextStyle(
    fontSize: 17,
    color: Colors.grey)
    ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Row(
              children: [
                ElevatedButton(onPressed: (){}, child: Icon(Icons.facebook_sharp,color: Colors.white,),style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  fixedSize: Size(180, 50),
                  shape: BeveledRectangleBorder(side: BorderSide(style: BorderStyle.solid,color: Colors.blueAccent))
                ),),
                SizedBox(width:15),
                ElevatedButton(onPressed: (){}, child: Icon(CommunityMaterialIcons.twitter,color: Colors.white,),style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    fixedSize: Size(180, 50),
                    shape: BeveledRectangleBorder(side: BorderSide(style: BorderStyle.solid,color: Colors.blueAccent))
                ),)
              ],
            ),
          ),
        ),
          SizedBox(height:35),
          Text('Or Login With Email',
              style:TextStyle(
                  fontSize: 17,
                  color: Colors.grey)
          ),
          SizedBox(height:75),
    ElevatedButton(onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>SignScreen()
      )
      );
    }, child: Text('Sign Up',style: TextStyle(color: Colors.white),),style:ElevatedButton.styleFrom(
    backgroundColor: Colors.blueAccent,
    fixedSize: Size(300, 50),
    shape: BeveledRectangleBorder(side: BorderSide(style: BorderStyle.solid,color: Colors.blueAccent)) )
    ),  SizedBox(height:15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text('Dont Have An Acount?',
                    style:TextStyle(
                        fontSize: 17,
                        color: Colors.grey)
                ),
              ),
            SizedBox(width: 10,),
              TextButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>LoginScreen()
                )
                );
              }, child: Text('Login',
                  style:TextStyle(
                      fontSize: 17,
                      color: Colors.blueAccent)
              ), )],
          ),
       ],
      )
    );
  }
}
