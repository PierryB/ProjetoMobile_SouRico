import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text ('Sou Rico'),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage('https://i.imgur.com/YpZvSCC.png'),
        ),
      ),
    ),
  ));
}