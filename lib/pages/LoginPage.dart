import 'package:flutter/material.dart';
import 'package:testflutterpackage/data/constants.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: kMainColor,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.power_settings_new),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: kMainBackgroundColor,
      body: Center(
        child: Text('Welcome'),
      ),
    );
  }
}
