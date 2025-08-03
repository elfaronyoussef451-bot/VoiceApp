import 'package:flutter/material.dart';

void main() {
  runApp(VoiceApp());
}

class VoiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VoiceApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        fontFamily: 'Roboto',
      ),
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'مرحبا بك في VoiceApp',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
