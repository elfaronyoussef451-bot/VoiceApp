import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final VoidCallback onLogin;

  LoginScreen({required this.onLogin});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'VoiceApp',
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: onLogin,
              child: Text('تسجيل الدخول بالبصمة'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print("جارٍ تسجيل الدخول بالصوت...");
              },
              child: Text('تسجيل الدخول بالصوت'),
            ),
          ],
        ),
      ),
    );
  }
}
