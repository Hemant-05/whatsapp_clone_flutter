import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/CustomWidgets/cusText.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: cusText(text: 'Home Screen',size : 20,isBold: true),
      ),
    );
  }
}
