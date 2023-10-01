class ChatModel{
  String? image;
  String? name;
  bool? isOnline;
  String? message;
  String? fullName;
  String? time;
  ChatModel({this.image,this.name,this.isOnline,this.fullName,this.message,this.time});
}
List<ChatModel>chats=[
  ChatModel(
    name: 'Hashad',
    image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
    isOnline: false,
    fullName: 'Mohamed Hashad',
    message: 'Welcome to PT session',
    time: '11:30 PM'
  ),
  ChatModel(
      name: 'Taha',
      image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
      isOnline: true,
      fullName: 'Taha Hany',
      message: 'Welcome to Software Engineering',
      time: '11:27 PM'
  ),
  ChatModel(
      name: 'Walid',
      image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
      isOnline: true,
      fullName: 'Omar Walid',
      message: 'Welcome to Cybersecurity',
      time: '11:26 PM'
  ),
  ChatModel(
      name: 'Kareem',
      image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
      isOnline: false,
      fullName: 'Kareem Saleh',
      message: 'Welcome to my World',
      time: '11:20 PM'
  ),
  ChatModel(
      name: 'Mazen',
      image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
      isOnline: false,
      fullName: 'Mazen Ahmed',
      message: 'Welcome to FootBall training',
      time: '11:18PM'
  ),
  ChatModel(
      name: 'Mazen',
      image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
      isOnline: true,
      fullName: 'Mazen Gamal',
      message: 'Welcome to AI',
      time: '11:15 PM'
  ),
  ChatModel(
      name: 'Aly',
      image: 'assets/images/6044c488-4ef8-4a5e-a777-8c7c1945f444.JPG',
      isOnline: true,
      fullName: 'Aly Ahmed',
      message: 'Welcome to Marsa Matrooh',
      time: '11:10PM'
  ),
];