import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/payment_page.dart';
import 'pages/chat_page.dart';

void main() {
  runApp(JastipApp());
}

class JastipApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jastip Belitung',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
      routes: {
        '/home': (_) => HomePage(),
        '/payment': (_) => PaymentPage(),
        '/chat': (_) => ChatPage(),
      },
    );
  }
}
