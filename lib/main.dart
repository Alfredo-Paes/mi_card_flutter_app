import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea (
          child: Column(
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              const Text('Alfredo Luz',
                style: TextStyle(
                  fontSize: 40.00,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text('DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 30.00,
                  color: Colors.white
                ),
              ),
              Container(
                width: 80.00,
                height: 1.00,
                color: Colors.white,
              )
            ],
          ),
        )
      ),
    )
  );
}


