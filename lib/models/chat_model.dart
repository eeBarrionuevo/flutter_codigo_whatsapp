
class ChatModel{

  String name;
  String message;
  String time;
  String avatarURL;
  int countMessage;

  ChatModel({this.name, this.message, this.time, this.avatarURL, this.countMessage});

}


List<ChatModel> dataListChat = [
  ChatModel(
    name: "Juan Lopez",
    message: "Hola, págame lo que debes",
    time: "20:19",
    avatarURL: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
    countMessage: 3,
  ),
  ChatModel(),
  ChatModel(),
  ChatModel(),
  ChatModel(),
];

