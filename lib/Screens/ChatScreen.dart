import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/CustomWidgets/cusText.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: cusText(text: 'Chat Screen',size : 20,isBold: true),
      ),
    );
  }
}
