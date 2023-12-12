import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Positioned(
            bottom: 100,
            left: 0,
            child: GestureDetector(
              child: Container(
                height: 40,
                width: 165,
                decoration: BoxDecoration(),
              )
            )
          )
        ],
      )
    );
  }
}