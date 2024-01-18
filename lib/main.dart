import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea (
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text('Alfredo Luz',
                style: TextStyle(
                  fontSize: 40.00,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        )
      ),
    )
  );
}


