import 'package:flutter/material.dart';

import '../CustomWidgets/cusText.dart';

class SelectLangScreen extends StatefulWidget {
  const SelectLangScreen({super.key});

  @override
  State<SelectLangScreen> createState() => _SelectLangScreenState();
}

class _SelectLangScreenState extends State<SelectLangScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: cusText(text: 'Select language Screen',size : 30,isBold: true),
      ),
    );
  }
}
