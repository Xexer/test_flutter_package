import 'package:flutter/material.dart';
import 'package:testflutterpackage/pages/LoginPage.dart';

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Test App',
    home: LoginPage(),
    );
  }
}
