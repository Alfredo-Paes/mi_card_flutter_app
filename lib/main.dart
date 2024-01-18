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
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('alfredo.alfpaes@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans 3'
                    ),)
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+55 123 456 789',
                      style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans 3'
                      ),)
                  ],
                ),
              ),
            ],
          ),
        )
      ),
    )
  );
}


