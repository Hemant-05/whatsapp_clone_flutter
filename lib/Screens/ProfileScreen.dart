import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/CustomWidgets/cusText.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: cusText(text: 'Profile Screen',size : 20,isBold: true),
      ),
    );
  }
}
