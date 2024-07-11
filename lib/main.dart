import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 70, 3, 255),
                Color.fromARGB(255, 79, 8, 243),
                Color.fromARGB(255, 247, 0, 21)
              ],
              begin: Alignment.topLeft,  
              end:Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('TESTING TESTING TEST', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
            ),
          ),
        ),
      ),
    ),
  );
}
