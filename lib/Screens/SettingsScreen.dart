import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/CustomWidgets/cusText.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: cusText(text: 'Settings Screen',size : 20,isBold: true),
      ),
    );
  }
}
