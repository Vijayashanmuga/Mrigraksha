import 'package:flutter/material.dart';

class ChatMessage {
  String messageContent;
  String messageType;
  String user;
  ChatMessage(
      {required this.messageContent,
      required this.messageType,
      required this.user});
}

class GroupPage extends StatefulWidget {
  //final String name;
  const GroupPage({super.key});

  @override
  State<GroupPage> createState() => _GroupPageState();
}

class _GroupPageState extends State<GroupPage> {
  TextEditingController MessageController = TextEditingController();
  // Io.Socket? socket;
  // @override
  // void initState() {
  //   super.initState();
  //   print('ok');
  //   connect();
  // }

  // void connect() {
  //   socket = Io.io('http://localhost:3000', <String, dynamic>{
  //     "transports": ['WebSocket'],
  //     "autoConnect": true,
  //   });
  //   socket!.connect();
  //   socket!.onConnect((_) {
  //     print('connected to frontend');
  //     socket!.emit('sendMsg', 'test emit event');
  //   });
  // }

  List<ChatMessage> messages = [
    ChatMessage(
        messageContent: "Hey all, Help me! I lost my puppy in ABC park",
        messageType: "receiver",
        user: 'Jim'),
    ChatMessage(
        messageContent: "How have you been?",
        messageType: "receiver",
        user: 'Jerin'),
    ChatMessage(
        messageContent: "Don't panic! Tell us How does he look?",
        messageType: "sender",
        user: 'Seetha'),
    ChatMessage(
        messageContent:
            "He is a black 8 months lab having \n a white spot on his nose",
        messageType: "receiver",
        user: 'Jim'),
    ChatMessage(
        messageContent: "Does he have Mrigraksha Collar?",
        messageType: "sender",
        user: 'Seetha'),
    ChatMessage(
        messageContent: "Tracking him?",
        messageType: "receiver",
        user: 'Jerin'),
    ChatMessage(
        messageContent: "Yeah! I just put on him yesterday! ",
        messageType: "receiver",
        user: 'Jim'),
    ChatMessage(
        messageContent: "Then, no worries! Check the map updates.",
        messageType: "sender",
        user: 'Seetha'),
    ChatMessage(
        messageContent: "Yes, It will help you find him",
        messageType: "receiver",
        user: 'Jerin'),
    ChatMessage(
        messageContent: "I'll Check", messageType: "receiver", user: 'Jim'),
    ChatMessage(
        messageContent: "Hey, I found him! Thank you",
        messageType: "receiver",
        user: 'Jim'),
    ChatMessage(
        messageContent: "Thanks to Mrigraksha",
        messageType: "sender",
        user: 'Seetha'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 231, 231),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Text(
              'FORUM',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
          backgroundColor: Color(0xff19B9AF),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(150),
          ))),
      // appBar: AppBar(
      //   title: Text('Forum'),
      // ),
      body: Column(
        children: [
          Expanded(
              child: SingleChildScrollView(
            child: Stack(children: <Widget>[
              ListView.builder(
                itemCount: messages.length,
                shrinkWrap: true,
                padding: EdgeInsets.only(top: 10, bottom: 10),
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Container(
                    padding: EdgeInsets.only(
                        left: 14, right: 14, top: 10, bottom: 10),
                    child: Align(
                      alignment: (messages[index].messageType == "receiver"
                          ? Alignment.topLeft
                          : Alignment.topRight),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: (messages[index].messageType == "receiver"
                              ? messages[index].user == 'Jim'
                                  ? Color.fromARGB(255, 227, 142, 142)
                                  : Color.fromARGB(255, 225, 224, 148)
                              : Colors.blue[200]),
                        ),
                        padding: EdgeInsets.all(16),
                        child: Column(
                          children: <Widget>[
                            Text(
                              messages[index].user,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              messages[index].messageContent,
                              style: TextStyle(fontSize: 15),
                            ),
                            // ListTile(
                            //   title: Text(
                            //     messages[index].user,
                            //     style: TextStyle(fontSize: 8),
                            //   ),
                            //   subtitle: Text(
                            //     messages[index].messageContent,
                            //     style: TextStyle(fontSize: 12),
                            //   ),
                            // ),
                          ],
                        ),

                        // child: Text(
                        //   messages[index].messageContent,
                        //   style: TextStyle(fontSize: 15),
                        // ),
                      ),
                    ),
                  );
                },
              ),
            ]),
          )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            child: Row(
              children: [
                Expanded(
                    child: TextFormField(
                  controller: MessageController,
                  decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(12),
                      hintText: 'Type your message here.....',
                      border:
                          OutlineInputBorder(borderSide: BorderSide(width: 2))),
                )),
                IconButton(
                    onPressed: () {
                      final message = ChatMessage(
                          messageContent: MessageController.text,
                          messageType: 'sender',
                          user: 'Seetha');
                      setState(() => messages.add(message));
                      MessageController.clear();
                    },
                    icon: const Icon(
                      Icons.send,
                      color: Colors.teal,
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
