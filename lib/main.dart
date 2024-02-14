import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/Screens/ChatScreen.dart';
import 'package:whatsapp_clone_flutter/Screens/HomeScreen.dart';
import 'package:whatsapp_clone_flutter/Screens/ProfileScreen.dart';
import 'package:whatsapp_clone_flutter/Screens/SelectLanguageScreen.dart';
import 'package:whatsapp_clone_flutter/Screens/SettingsScreen.dart';

void main(){
  runApp(const WhatsApp_clone());
}
class WhatsApp_clone extends StatelessWidget {
  const WhatsApp_clone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'language',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor:Color.fromARGB(
            58, 162, 162, 162),),
        useMaterial3: true
      ),
      routes: {
        'language':(context) => SelectLangScreen(),
        'home':(context) => HomeScreen(),
        'profile' :(context) => ProfileScreen(),
        'settings' :(context) => SettingsScreen(),
        'chat':(context) => ChatScreen(),
      },
    );
  }
}
