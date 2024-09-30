import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyInput extends StatelessWidget {
const MyInput ({Key? key}) : super(key: key);
  @override 
Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Contoh TextField")),
        body: const TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
      ),
    );
  }
}