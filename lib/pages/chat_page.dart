import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chat Admin')),
      body: Center(
        child: Text('Halaman Chat Admin Dummy', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
