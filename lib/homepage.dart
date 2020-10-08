import 'package:flutter/material.dart';
import 'package:flutterchatapp/chatscreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Frenzy Chat',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
      ),
      body: ChatScreen(),
    );
  }
}
