import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello, World!"),
        ),
        body: Center(
          child: Text(
            'Nicolás Ayesa, S2AM 23-24', 
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    )
  );
}