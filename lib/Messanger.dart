import 'package:flutter/material.dart';
class MessangerTest extends StatelessWidget {
  const MessangerTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        body:Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black
                ),
              ),
              SingleChildScrollView(
                child: Column(
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
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Hashem',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Hashad',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Taha',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Omar',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Kareem',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Mazen',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                                    radius: 25,
                                    child: Align(
                                        alignment: Alignment.bottomRight,
                                        child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Aly',style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                 SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                          radius: 25,
                          child: Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                        ),
                      SizedBox(width: 25,),
                        Column(
                          children: [
                            Text('Hashem Mohamed',style: TextStyle(
                                fontSize: 17,
                                color: Colors.white
                            ),
                            ),
                          SizedBox(height: 5,),
                            Text('Welcome to flutter',style: TextStyle(
                                fontSize: 15,
                                color: Colors.white
                            ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text('11:27 PM',style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey
                        ),
                        ),
                      ],
                    ),
                  ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Mohamed Hashad',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to PT',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Taha Hany',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to SWE',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Omar Walid',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to AI',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Kareem Saleh',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to PHP',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Mazen Ahmed',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to JavaScript',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Mazen Gamal',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to Java',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Seif Tarek',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to my world',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Mohamed Ahmed',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to C++ Course',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.circle,color: Colors.green,size: 15,)),
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Ahmed Mohamed',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to Front end',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG'),
                            radius: 25,
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Text('Aly Ahmed',style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                              ),
                              ),
                              SizedBox(height: 5,),
                              Text('Welcome to Back-End',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                              ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text('11:27 PM',style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey
                          ),
                          ),
                        ],
                      ),
                    )],
                ),
              )
            ])
    );
  }
}

