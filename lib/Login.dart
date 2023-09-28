import 'package:flutter/material.dart';
import 'package:community_material_icon/community_material_icon.dart';
class LoginScreen extends StatelessWidget {
   LoginScreen({super.key});
TextEditingController emailController=TextEditingController();
TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 50,),
              Center(
                child: Text('Login Now',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                    fontSize: 50
                ),),
              ),
              Text('Please Login To Continue Using Our App',
                style:TextStyle(
                    fontSize: 17,
                    color: Colors.grey
                ) ,
              ),
              SizedBox(height: 40,),
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
              SizedBox(height:55),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  controller: emailController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)
                      ),
                      label: Text('Email')
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  controller:passwordController ,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)
                      ),
                      label: Text('Password')
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        decoration: BoxDecoration(),
                        child: CircleAvatar(
                          radius: 15,
                          child: Icon(Icons.circle,color: Colors.blueAccent,size: 20,),
                        ),
                      ),
                    ),
                  ),
                  Text('Remember me ',style: TextStyle(color: Colors.black),),
                Spacer(),
                Text('Forgot Password ?',style: TextStyle(color: Colors.black))],
              ),
              ElevatedButton(onPressed: (){}, child: Text('Login',style: TextStyle(color: Colors.white),),style:ElevatedButton.styleFrom(
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
                  TextButton(onPressed: (){}, child: Text('Sign Up',
                      style:TextStyle(
                          fontSize: 17,
                          color: Colors.blueAccent)
                  ), )],
              ),],
          ),
        )
    );
  }
}
