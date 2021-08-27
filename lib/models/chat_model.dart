class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      { required this.name, required this.message, required this.time, required this.avatarUrl});
}
  List<ChatModel> dummyData= [
    new ChatModel(
        name:'Riya Saxena',
        message: 'Hey flutter',
        time: '15:30',
        avatarUrl: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    ),

    new ChatModel(
      name:'Sandeepa kumar',
      message: 'Hey i am back on whatsapp',
      time: '17:00',
      avatarUrl: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    ),
    new ChatModel(
      name:'Ravi Saxena',
      message: 'Hey, how are you',
      time: '17:30',
      avatarUrl: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    ),
    new ChatModel(
      name:'Vansika Singh',
      message: 'hello bestie !',
      time: '18:00',
      avatarUrl: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    ),

  ];
