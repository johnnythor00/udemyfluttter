import 'package:flutter/material.dart';




class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  
  @override
  Widget build(context) {
    return Container(
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
            child: Text('Clock Application', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
            ),
          ),
        );
  }
}