import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Selamat datang di Jastip Belitung!', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/payment'),
              child: Text('Payment'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/chat'),
              child: Text('Chat Admin'),
            ),
          ],
        ),
      ),
    );
  }
}
