import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 182, 136, 0),
                const Color.fromARGB(255, 250, 193, 23),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('hello world',style: TextStyle(
              color: Colors.white,
              fontSize: 30 ,
            ),),
          ),
        ),
      ),
    ),
  );
}
